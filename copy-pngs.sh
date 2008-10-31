#!/bin/sh

imgroot=http://share.balabit/tt/images
GET="wget --no-directories -r -A.gif,.png,.html --output-file=wget.log --directory-prefix=./$1"

###Copying common graphics elements (BalaBit logo, admonition icons, css etc.)
echo Processing admonitions
cp xml-stylesheet/html/balabit.css $1
cp xml-stylesheet/pdf/arculat/BB_logo_trnsp_white.png $1
cp xml-stylesheet/pdf/arculat/admon/example_html.png $1/example.png
cp xml-stylesheet/pdf/arculat/admon/note_html.png $1/note.png
cp xml-stylesheet/pdf/arculat/admon/tip_html.png $1/tip.png
cp xml-stylesheet/pdf/arculat/admon/warning_html.png $1/warning.png

case "$1" in 

'out/syslog-ng-admin-guide_en.html')
	#########################################
	#syslog-ng admin guide
	#########################################
        echo Processing syslog-mg admin guide figures
	$GET -l1 $imgroot/syslog-ng-admin-guide-3.0/
	
	#End of syslog-ng admin-guide
	#########################################
	;;

'*') 
	echo Invalid output directory
	;;
esac

