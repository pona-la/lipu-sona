#!/bin/sh
source upload.name
# flags:
# -c makes sure uploads are based on file checksums
# -i shows stats for every changed file
# -I makes sure time differences aren't important
# -l copies symlinks as symlinks
# -p preserves permissions
# -r recurses across directories
# -z compresses files during transfer
rsync -ciIlprz out/* $REMOTE_URL
