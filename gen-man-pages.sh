#!/bin/sh

srcdir=$1
#shift
for manpage in $1; do
	manxml="${srcdir}/${manpage}.xml"
	#FIXME th script does not get the filename right for some reason
	echo $manxml
	echo $manpage
	output="out/${manpage}"
	if [ -f ${manxml} ]; then
		echo "Generating $manpage from $manxml $output"
		xsltproc --xinclude --output $output xml-stylesheet/pdf/docbook-xslt/manpages/docbook.xsl $manxml
	else
		echo "XML source not found for $manpage"
	fi
done
