#!/bin/sh -

rm -f ../pack.zip
zip -r ../pack.zip `find -type f | grep -Ev ".svn|pack.sh"`
