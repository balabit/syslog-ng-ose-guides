#!/bin/sh

FILE=$1

function doit()
{
  	F=$1
	
	grep -i -n --color "</[a-z]*>[a-z1-9]" $F
	grep -i -n --color "[a-z1-9]<[a-z]" $F
	echo -n "Helyesiras ellenorzes (y/N)?"
	read ANSW
	if [ "$ANSW" == "y" ] || [ "$ANSW" == "Y" ]
	then
		ispell -h -B -x -p other/dictionary -d american $F
	fi
}

if [ "X$FILE" == "X" ]
then
	for i in `find common/ zorp-admin-guide/ zorp-install-guide/ -name "*.xml"`
	do
		echo $i
		doit $i
	done

else
	doit $FILE
fi
