#!/bin/bash

DIRECTORY="pages/text"

FILES=`ls $DIRECTORY/*.txt -1 | sort`

cat << EOF
% rnd's text files
%
%

EOF

for f in $FILES; do

	OUTPAGE=${f%.txt}.html
	OUTPAGE=${OUTPAGE#pages/text/}

	echo " * [$f]($OUTPAGE) ([text](${OUTPAGE%.html}.txt))"
done

