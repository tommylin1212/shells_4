#! /bin/bash

find / -type f -size +1M -print0 2> /dev/null | xargs -0 ls -halt
