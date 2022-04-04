#!/bin/bash -x

for files in *
do
    ext=`echo $files | awk -F. '{print $2}'`;
    case $ext in

		sh)
			echo "$files is shell script files";
		;;

	txt)
	    echo "$files is text files";
	;;

	*)
	   echo "$files has $ext extension";
	;;
    esac
done
