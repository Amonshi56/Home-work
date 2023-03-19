#!/bin/bash
echo "specify the path"
read path
if [ ! -d "$path" ]; then
    mkdir -p  "$path" && echo "Done" 
elif [ -d  "$path" ]; then
    echo "Directory exists"
fi
