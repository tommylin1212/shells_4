#! /bin/bash

find / -type f -mtime -14 -print0 2> /dev/null | xargs -0 ls -halt | head -n 20
