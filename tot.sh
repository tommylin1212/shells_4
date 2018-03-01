#! /bin/bash

if [[ $# -ne 1 ]] 
then
echo "usage: $(basename $0) [directory]"
exit 1
fi

du -hc --max-depth=1 $1 | tail -1
