#!/bin/sh
XEP_HOME=~/XEP

if [ $# -ne 2 -a $# -ne 3 ] ; then
	echo "Usage: ./build.sh <source XML with path> <pdf-stock|pdf|html-stock|html|chunked-stock|chunked|validate|validate-bb|validate-relames|folint|validate-fo|assembly|profile|man|clean>";
	exit 0;
fi
if [ ! -f "$1" ] ; then
	echo "Source XML '$1' not found.";
	exit 0;
fi

case "$2" in
        pdf-stock) echo "Creating FO file"
             xsltproc -o out/"$(basename $1 .xml)"-stock.fo --xinclude xml-stylesheet/docbook-xslt/fo/docbook.xsl $1

             echo "Creating PDF file"
             $XEP_HOME/xep -fo out/"$(basename $1 .xml)"-stock.fo -pdf out/"$(basename $1 .xml)"-stock.pdf
        ;;

        pdf) echo "Creating FO file"
             rm out/"$(basename $1 .xml)".fo #Removing old FO file
             xsltproc -o out/"$(basename $1 .xml)".fo --xinclude xml-stylesheet/stylesheet-customizations/pdf/balabit_pdf.xsl $1

             echo "Creating PDF file out/$(basename $1 .xml).pdf"
             $XEP_HOME/xep -fo out/"$(basename $1 .xml)".fo -pdf out/"$(basename $1 .xml)".pdf
        ;;

        html-stock) xsltproc -o out/"$(basename $1 .xml)".html --xinclude xml-stylesheet/docbook-xslt/html/docbook.xsl $1
                    mv out/index.html out/index.html-single.html
        ;;

        html) xsltproc -o out/"$(basename $1 .xml)".html --xinclude xml-stylesheet/stylesheet-customizations/html/balabit_html.xsl $1
              mv out/index.html out/index.html-single.html
        ;;

        chunked-stock) xsltproc -o out/"$(basename $1 .xml)".html --xinclude xml-stylesheet/docbook-xslt/html/chunk.xsl $1
        ;;
        chunked) xsltproc -o out/"$(basename $1 .xml)".html --xinclude xml-stylesheet/stylesheet-customizations/html/balabit_html_chunked.xsl $1
        ;;

        validate) java -jar -Dorg.apache.xerces.xni.parser.XMLParserConfiguration=org.apache.xerces.parsers.XIncludeParserConfiguration xml-stylesheet/jing/bin/jing.jar xml-stylesheet/docbook-schema/rng/docbookxi.rng $1
        ;;

        validate-bb) java -jar -Dorg.apache.xerces.xni.parser.XMLParserConfiguration=org.apache.xerces.parsers.XIncludeParserConfiguration xml-stylesheet/jing/bin/jing.jar -i xml-stylesheet/schema-customizations/balabit.rng $1
        ;;

        validate-relames) java -jar xml-stylesheet/relames-20060319/relames.jar xml-stylesheet/docbook-schema/rng/docbookxi.rng $1
        # don't know if this resolves xincludes or not
        ;;

        folint) xsltproc --xinclude xml-stylesheet/folint/folint.xsl $1
        ;;

        validate-fo) $XEP_HOME/validate $1 &> out/tmp/fo-errors.log
                     echo "Validation errors were written to out/tmp/fo-errors.log"
        ;;

        assembly) echo "Creating assembled XML file out/$(basename $1 .xml)-assembly.xml"
                  xsltproc --xinclude -o out/"$(basename $1 .xml)"-assembly.xml xml-stylesheet/docbook-xslt/assembly/assemble.xsl $1
                  echo "Removing <topic> tags from file"
                  sh xml-stylesheet/build-scripts/delete-topic-lines.sh out/"$(basename $1 .xml)"-assembly.xml
        ;;

        profile) if [ $# != 3 ] ; then
                    echo "Profiling condition is missing: enter the condition as the third parameter (for example, build.sh myfile profile mycondition)";
                    exit 0;
                 fi
                 echo "Creating profiled XML file out/$(basename $1 .xml)-profiled.xml"
                 xsltproc --xinclude --stringparam profile.condition "$3" -o out/"$(basename $1 .xml)"-profiled.xml xml-stylesheet/docbook-xslt/profiling/profile.xsl $1
        ;;

        man) echo "Creating Man page out/$(basename $1 .xml).xml"
                  xsltproc --xinclude -o out/"$(basename $1 .xml)".xml xml-stylesheet/docbook-xslt/manpages/docbook.xsl $1
        ;;

        clean) rm -rf out/
        ;;

        *)  echo "Incorrect output format $2"
            exit 1
        ;;
esac
