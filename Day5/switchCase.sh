#!/bin/bash -x

for files in *
do
	ext=`echo $files | awk -F. '{print $2}'`;
	case $ext in
		  txt)
			echo "$files is text files";
		;;
		  java)
			echo "$files is Java program files";
		;;
		  sh)
			echo "$files is shell Script file";
		;;
		  *)
			echo "$file has $ext extension";
		;;
	esac
done
