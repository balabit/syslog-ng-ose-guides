#!/bin/bash


#for f in `ls chapters/*.xml | grep -v admin-guide.xml`
#do
#	echo $f
#	/usr/bin/tidy -xml -utf8 -omit -i -w 78 $f | grep -v "<?xml-stylesheet href" | grep -v "DOCTYPE chapter SYSTEM" > $f.new
#	mv $f.new $f
#done
