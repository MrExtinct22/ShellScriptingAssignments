Create a simple text file containing a list of super heros (or some names if preferred), 
use at least four values, one per line in the file.

Write a bash shell script that then reads that file and displays it line by line on the 
terminal window.

Answer:-

#!/bin/sh


filename=$1

while read line
do
        echo $line

done < $filename

Output:-

ani_ket@Aniket:~$ bash ass16.sh File.txt
SuperMan
Ironman
Thor
Captain America