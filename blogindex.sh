#!/bin/sh

DIRECTORY="pages/blog"

FILES=`ls $DIRECTORY/*.md -1t` 

cat tpl/blog_header.md

for f in $FILES; do

	MTIME=`git log -n 1 --pretty=format:%at $f`

	TITLE=`head -n 1 $f`
	TITLE=${TITLE#"% "}

	OUTPAGE=${f%.md}.html
	OUTPAGE=/${OUTPAGE#pages/}

	if [ $MTIME ]; then
		echo " * [$TITLE]($OUTPAGE) (last update `date -d "@$MTIME" "+%Y-%m-%d %H:%M"`)"
	else
		echo " * [$TITLE]($OUTPAGE)"
	fi
done

cat tpl/blog_footer.md
