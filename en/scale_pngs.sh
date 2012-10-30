#!/bin/sh
# Run as root
imgroot=/mnt/share/tt/images/

#mount //share/tt
cd $imgroot

dirlist="syslog-ng-admin-guide ."

for i in $dirlist
do
    for png in `find $i -maxdepth 2 -type f -iname '*.png'`
    do
	echo Quantitizing images to 256 colors: $png
	pngquant -force 256 $png
    done

    echo Correcting filenames removing the suffix added by pngquant
    for png in `find $i -maxdepth 2 -type f -iname '*-fs8.png'`    
    do
        mv $png "${png//-fs8/}"
    done
    
done

exit
         
	         