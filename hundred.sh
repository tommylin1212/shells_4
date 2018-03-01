#! /bin/bash

rm junk*.txt

for i in {0..100}
do  
if ( ! ./foo > junk$i.txt )
then
echo "something other than 0 was returned by foo"
break
fi
done
