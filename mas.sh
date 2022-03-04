#!/bin/bash
while read y
do
        echo "la ip es ":$y
        less Ip/Ip_$y l
        echo "la ip es ":$y
        less nmap/$y/*/*
done<shodanips.txt
