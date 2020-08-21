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

	echo " * [$TITLE]($OUTPAGE) (last update `date -d "@$MTIME" "+%Y-%m-%d %H:%M"`)"
done

cat tpl/blog_footer.md
