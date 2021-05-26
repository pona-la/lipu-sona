#!/bin/bash
# vi:sw=2

if ! [[ -f upload.pwd ]]; then
	echo "You need a file named upload.pwd with the following format:"
	echo "N_USER=[your neocities username]"
	echo "N_PWD=[your neocities password]"
	exit 1
fi

source ./upload.pwd

if [ "$1" == "-h" ]; then
	echo "Usage:"
	echo "$0 -f filename [filename] ... -- upload specific files"
	echo "$0 -n -- upload files whose moddates are later than last upload time"
	echo ""
	echo "By default, the program checks neocities for a list of files,"
	echo "compares their sha1sums against ones in the out directory,"
	echo "and uploads whichever files differ."
	exit 0
fi

#echo "Last upload at $LASTUPLOAD"

UPFILES=()
UPARGS=()

if [ "$1" == "-f" ]; then
	
	shift 
	for f in "$@"; do
	UPFILES+=("$f")
	UPARGS+=("-F" "$f=@out/$f")
	done
elif [ "$1" == "-n" ]; then

	LASTUPLOAD=`stat -c %Y upload.lasttime 2>/dev/null`
	if [[ -z $LASTUPLOAD ]]; then LASTUPLOAD=0; fi 

	FILES=`find out/ -type f -name '[!.]*'`

	for f in $FILES; do
		MTIME=`stat -c %Y $f`
		#echo "MTIME for $f: $MTIME"
		if [[ $MTIME -gt $LASTUPLOAD ]]; then
		  REMOTENAME="${f#out/}"
		  echo "File $REMOTENAME needs uploading"
		  UPFILES+=("$REMOTENAME")
		  UPARGS+=("-F" "$REMOTENAME=@$f")
		  #curl -F "$REMOTENAME=@$f" "https://$N_USER:$N_PWD@neocities.org/api/upload"
		  fi
	done

else

	if ! command -v curl > /dev/null; then
		echo "This program needs the 'curl' utility to perform HTTP requests."
		exit 1
	fi

	if ! command -v jq > /dev/null; then
		echo "This program needs the 'jq' utility to parse JSON outputs."
		exit 1
	fi

	echo "Checking neocities for a file list..."
	FILELIST=`curl -sS "https://$N_USER:$N_PWD@neocities.org/api/list"`

	FILERESULT=`echo "$FILELIST" | jq -r ".result"`

	if [ "$FILERESULT" != 'success' ]; then
		echo "Error while requesting file list."
		echo "$FILELIST"
		exit 1
	fi

	echo $FILELIST | jq -cr '.files[]|select(.is_directory == false)|[.sha1_hash,.path] | @tsv' | sed 's/\t/  /' | sort -k2 > remotehashes.txt

	( cd out; find . -name '[!.]*' -type f -exec sha1sum {} + | sort -k2 | sed 's/ \.\// /' ) > localhashes.txt

	UPDFILES=`diff -U0 localhashes.txt remotehashes.txt | grep ^-[0-9a-f] | cut -d " " -f3`

	for f in $UPDFILES; do
		echo "* $f needs to be updated."
		UPFILES+=("$f")
		UPARGS+=("-F" "$f=@out/$f")
	done

fi

if [[ ${#UPARGS[@]} -gt 0 ]]; then
  if [[ ! ${NOUPLOAD} ]]; then
	# Upload 20 files at a time to avoid cURL crashes
	STARTINDEX=0
	while [ $STARTINDEX -lt ${#UPARGS[@]} ]; do
	  curl ${UPARGS[@]:$STARTINDEX:20} "https://$N_USER:$N_PWD@neocities.org/api/upload" && touch upload.lasttime
	  STARTINDEX=$(($STARTINDEX+20))
	done
  else
	echo "Not uploading differing files."
  fi
else
	echo "No files need to be uploaded."
fi


