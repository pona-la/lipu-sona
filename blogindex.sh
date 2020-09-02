#!/bin/sh

DIRECTORY="pages/blog"

FILES=`ls $DIRECTORY/*.md -1 | sort` 

echo -n > blogdates.txt
for f in $FILES; do
	MTIME=`git log -n 1 --pretty=format:%at $f`
	MTIME=${MTIME-9999999999}
	printf "%d\t%s\n" $MTIME $f >> blogdates.txt
done

# resort by last git commit time
FILES=`cat blogdates.txt | sort -nr | cut -f 2-`

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
