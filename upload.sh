#!/bin/sh

if ! [[ -f upload.pwd ]]; then
	echo "You need a file named upload.pwd with the following format:"
	echo "N_USER=[your neocities username]"
	echo "N_PWD=[your neocities password]"
	exit 1
fi

source ./upload.pwd

LASTUPLOAD=`stat -c %Y upload.lasttime 2>/dev/null`
if [[ -z $LASTUPLOAD ]]; then LASTUPLOAD=0; fi 

echo "Last upload at $LASTUPLOAD"

FILES=`find out/ -type f`

for f in $FILES; do
	MTIME=`stat -c %Y $f`
	#echo "MTIME for $f: $MTIME"
	if [[ $MTIME -gt $LASTUPLOAD ]]; then
	  REMOTENAME="${f#out/}"
	  echo "Uploading $REMOTENAME..."
	  curl -F "$REMOTENAME=@$f" "https://$N_USER:$N_PWD@neocities.org/api/upload"
	  fi
done

touch upload.lasttime

