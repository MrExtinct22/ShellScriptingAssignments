#Develop a script that creates, sets and displays two variables to the terminal when run. 
#Within this script, add comments to explain what the script is doing, 
#what each variable is and, using inline comments, what each command is doing.

#! /bin/sh


echo "enter first var" #Setting the variable
read var1   #take input from user
echo "enter second var" #tell user to enter var value
read var2   # take input of second var2
echo $var1 
echo $var2  #print both variable value

