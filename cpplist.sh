#! /bin/bash

find / -name "*.cpp" -type f 2>/dev/null | xargs grep -l "[Ss]hape" > cpplist.txt
