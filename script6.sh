#!/bin/bash
echo 'this script to get sudomains just write domain file path'
echo 'path'
read p 
for i in $(cat $p );do
 python3 /usr/bin/sublist3r -d $i -o /home/kali/Desktop/cats/sub_for_$i ; sort /home/kali/Desktop/cats/sub_for_$i |uniq >/home/kali/Desktop/cats/subs_for_$i
 echo "sub domains number is "  ; wc /home/kali/Desktop/cats/subs_for_$i >> /home/kali/Desktop/cats/subs_for_$i  ;
done 


