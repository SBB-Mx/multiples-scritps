#!/bin/sh
fecha=$(date "+%Y-%m-%d")
tar -cvzf Ip_$fecha.tar.gz Ip/*
tar -cvzf Nmap_$fecha.tar.gz nmap/*
echo $fecha

mv *.tar.gz historial/
