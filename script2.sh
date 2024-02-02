#!/bin/bash
echo "enter name of file be backup"
read f
ls -R /home/$USER/* > $f
echo 'DONE'
echo "NOW your backup in $(pwd $f)/$f "
