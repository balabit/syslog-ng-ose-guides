#!/bin/sh

srcdir=$1
#shift
for manpage in $1; do
	manxml="${srcdir}/${manpage}.xml"
	output="out/${manpage}"
	if [ -f ${manxml} ]; then
		echo "Generating $manpage from $manxml $output"
		xsltproc --xinclude --output $output xml-stylesheet/pdf/docbook-xsl-1.73.2/manpages/docbook.xsl $manxml
	else
		echo "XML source not found for $manpage"
	fi
done
