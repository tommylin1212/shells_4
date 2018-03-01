#! /bin/bash

if [[ $# -ne 1 ]] 
then
echo "usage: $(basename $0) [directory]"
exit 1
fi

find $1 -maxdepth 1 -type f -exec du -h {} + | sort -rh | head -n 10
