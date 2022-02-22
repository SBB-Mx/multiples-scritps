#!/bin/bash
#echo "" > salidashodan.txt
while read y
do
        echo "la ip es" $y #>>> unilog.txt
        #touch unicorn/Ip_$y
        sudo unicornscan -msf -l unilog.txt $y
done<shodanips.txt
