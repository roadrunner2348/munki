#! /bin/sh

file=/Users/jwolf/Desktop/test.bloomin

if [[ -f $file ]]; then
	
	echo $file
	mv $file $file.old
	
else
	
	echo $file
	echo "Holy Crap!" >> $file

fi
