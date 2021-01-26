#!/bin/bash

DIRECTORY="pages/blog"

FILES=`ls $DIRECTORY/*.md -1 | sort`

RETURNDATE=""

function printcut {
# argument 1: filename

	CUT=`grep -m 1 -n '<!--[[:space:]]*cut[[:space:]]*-->[[:space:]]*' $1`
	if [ -n "$CUT" ]; then
		CUTLINE=`echo "$CUT" | cut -d ':' -f 1`
		head -n $(($CUTLINE - 1)) $1 | grep -v '^%' | sed 's/^/> /'
	else
		return 1
	fi
}

# date is read from the 3rd %ed line of the document or from the git commit date
function getdate {

	FILEDATE=`grep "^%" $1 | sed '3q;d' | cut -d ' ' -f 2-`
	
	if [ $? -eq 0 ]; then
	FTIME=`date -u --date="$FILEDATE" "+%s"`
	else
		RETURNDATE=0
		return 1
	fi

	if [ $? -eq 0 ]; then
		RETURNDATE=$FTIME
		return 0
	else
		RETURNDATE=0
		return 0
	fi
}

echo -n > blogdates.txt
for f in $FILES; do
	getdate $f
	printf "%d\t%s\n" $RETURNDATE $f >> blogdates.txt
done

# resort by resulting times
FILES=`cat blogdates.txt | sort -nr | cut -f 2-`

cat tpl/blog_header.md

for f in $FILES; do

	getdate $f
	MTIME=$RETURNDATE

	TITLE=`head -n 1 $f`
	TITLE=${TITLE#"% "}

	OUTPAGE=${f%.md}.html
	OUTPAGE=${OUTPAGE#pages/blog/}

	if [ $MTIME -gt 0 ]; then
		echo " * [$TITLE]($OUTPAGE) (`date -d "@$MTIME" "+%Y-%m-%d"`)"
	else
		echo " * [$TITLE]($OUTPAGE)"
	fi
	
	printcut $f
done

cat tpl/blog_footer.md
