#! /bin/bash

if [[ $# -ne 1 ]]
then
echo "usage $(basename $0) [directory]"
exit 1
fi

find $1 -type f -name "*.cpp" -o -name "*.h" -o -name "[Mm]akefile" 2> /dev/null | tar -cf cbp$(date +%F)\
.tar --files-from -
