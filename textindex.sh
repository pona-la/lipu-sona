#!/bin/bash

DCMODE=0

while getopts d name
do
	case $name in
	d) DCMODE=1;;
	?) printf "Usage: %s [-d]\n" $0; exit 1;;
	esac
done

DIRECTORY="pages/text"

FILES=`ls $DIRECTORY/*.txt -1 | sort`

cat << EOF
% rnd's text files
%
%

EOF

for f in $FILES; do

	f=${f#pages/text/}
	OUTPAGE=${f%.txt}.html
	OUTPAGE=${OUTPAGE#pages/text/}

	if [ $DCMODE -eq 1 ]; then
		echo " * [$f](/text/${OUTPAGE%.html}.txt)"
	else
		echo " * [$f]($OUTPAGE) ([text](${OUTPAGE%.html}.txt))"
	fi
done

