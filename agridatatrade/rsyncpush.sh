#!/bin/tcsh
rsync -zarvh --delete -n . alex@bats:public_html/agridatatrade/
echo
echo If you want the above to happen then run this command. YOU WERE WARNED.
echo rsync -zarvh --delete . alex@bats:public_html/agridatatrade/
