#!/bin/bash
arr=($(echo $@))
max=${arr[0]}
for var in ${arr[@]}
	do
		if [[ $var -gt $max ]]; then
			max=$var
		fi
	done

echo $max

