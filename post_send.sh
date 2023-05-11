#!/bin/bash
a=$2
i=1
date
while [[ i -le $a ]]; do
#sleep 3
cat message | mail -s "Theme Welcome" $1
i=$(($i+1))
echo "_____________________________________________________"
###ghbdtn
done

