#!/bin/bash
echo"INPUT STEP BY STEP"

echo "###############"
echo " Name your dir "
echo "###############"
read DIR_NAME

if [ $DIR_NAME == 0 ];then
	echo "NAME IN USE - TRY AGAIN"
	read DIR_NAME
else	
	mkdir $DIR_NAME
fi

echo "+++++++++++++++++++++++"
echo "     Name your file    "
echo "+++++++++++++++++++++++"

read "FILE_NAME"

echo "**************************"
echo "Final Step: Input a phrase"
echo "**************************"

read "STRING_USER"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "{       GENERATING       }"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~"

cd $DIR_NAME
date > $FILE_NAME
echo "$STRING_USER" >> $FILE_NAME

echo " ~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "{         GENERATED        }"
echo " ~~~~~~~~~~~~~~~~~~~~~~~~~~"
