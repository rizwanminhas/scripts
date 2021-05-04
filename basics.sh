!/usr/local/bin/bash

#------------------------------------------------------------------------------------------
# echo command
#echo "Hello world!"

#------------------------------------------------------------------------------------------
# variable
# uppercase by convention
# letters, numbers, underscore [= sign shouldn't have any space before or after it]
# variable value doesn't need to be in quotes ""
#NAME=rizwan
#echo my name is $NAME

#------------------------------------------------------------------------------------------
# user input
#read -p "Enter your name: " NAME
#echo Hello $NAME, nice to meet you.

#------------------------------------------------------------------------------------------
# IF THEN ELIF ELSE conditions
# the blank space at the beginning and end of [] is NECESSARY!
# you can use ==, -eq, -ne, -gt, -lt, -ge, -le
# ENV=q
# if [ $ENV == q ]
# then
#     echo qat2
# fi
# ENV=q
# if [ $ENV == p ]
# then
#     echo prod
# else
#     echo qat2
# fi
# ENV=p
# if [ $ENV == p ]
# then
#     echo prod
# elif [ $ENV == q ]
# then
#     echo qat2
# else
#     echo "wrong environment [use q for qat2 and p for prod]"
# fi

#------------------------------------------------------------------------------------------
# file conditions
# -d file  is directory?
# -e file  does file/directory exists? (this is not portable hence -f is prefered)
# -f file  is provided string is a file
# -g file  is group id set on file?
# -r file  is file readable?
# -s file  does file has a non-zero size?
# -u       user id is set on the file?
# -w       is file writeable?
# -x       is file executable?
# FILE="test.txt"
# if [ -e $FILE ]
# then
#     echo file is a file
# else
#     echo file is not a file
# fi

#------------------------------------------------------------------------------------------
# CASE STATEMENTS
# read -p "Are you a teenager? Y/N " ANSWER
# case $ANSWER in
#     [yY] | [yY][eE][sS])
#         echo "You are less than 20 years old"
#         ;;
#     [nN] | [nN][oO])
#         echo "You are over 19 years old"
#         ;;
#     *)
#         echo "please enter y/yes or n/no"
#         ;;
# esac

#------------------------------------------------------------------------------------------
# LOOPS
# NAMES="rizwan minhas riz min"
# for NAME in $NAMES
#     do
#         echo Hello $NAME
# done
# for loop to rename files
# FILES=$(ls *.txt)
# NEW=new
# for FILE in $FILES
#     do
#         echo "Rename $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done
# read through a file line by line
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./1.txt"

#------------------------------------------------------------------------------------------
# FUNCTIONS
# function foo() {
#     echo hello world
# }
# foo
# function greet() {
#     echo first param $1 second param $2
# }
# greet rizwan minhas

#------------------------------------------------------------------------------------------
# create folder and write to a file
# mkdir hello
# touch "hello/world.txt"
# echo "hello world" >> "hello/world.txt"
# echo "created hello/world.txt"
#------------------------------------------------------------------------------------------
