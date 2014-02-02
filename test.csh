#!/bin/sh
#set -x

#Some settings
TO=smudge1977@hotmail.com
_SCRIPT=hello.php

#Execute the script
#and direct output to output.html

php ./$_SCRIPT > Output.html
cat Output.html | mail -s "Import done" $TO

