#!/bin/bash
#echo "" > salidashodan.txt
while read y
do
        echo "la ip es" $y
        touch Ip/Ip_$y
        shodan host $y > Ip/Ip_$y
        sleep 10
done<shodanips.txt
