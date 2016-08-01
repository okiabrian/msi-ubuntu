#!/bin/bash -e
for file in ./; do git add  $file ; done 
git commit -m "1.0"
git push origin master
exit 0
