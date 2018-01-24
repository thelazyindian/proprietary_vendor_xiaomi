#!/bin/bash
file="/home/wellsobard/jash/Asoos/cm-15/vendor/xiaomi/tissot/kek.txt"
while IFS= read -r line
do
        # display $line or do somthing with $line
	printf '%s\n' "vendor/xiaomi/tissot/proprietary/vendor/lib64/$line:system/vendor/lib64/$line \\"
done <"$file"
