#!/bin/bash

mydate="May 19"

for file in /var/log/*.log; do
    if [[ -f $file ]]; then
        echo "==================from file $file========================"
        grep "$mydate" "$file" | head
    else
        echo "==================File $file Not found==================="
    fi
done

