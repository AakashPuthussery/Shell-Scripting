#!/bin/bash
for filename in *
do
	echo $filename | grep - " "
	if [[ $? -eq 0 ]]
	then 
		newname=$(echo $filename | sed -e "s/ /_g")
		echo $newname
		mv "$filename" "$newname"
	fi
done
