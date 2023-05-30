#!/bin/bash

echo "temp pwd manager started"
read -p "Add your temp pwd: " pwd 
echo $pwd >> saved.txt
echo $pwd "added!"