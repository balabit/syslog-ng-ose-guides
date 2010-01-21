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

'out/syslog-ng-pe-v3.1-guide-admin-en.html')
	#########################################
	#syslog-ng admin guide
	#########################################
        echo Processing syslog-ng admin guide figures
	$GET -l1 $imgroot/syslog-ng-admin-guide-3.1/
	
	#End of syslog-ng admin-guide
	#########################################
	;;
'out/syslog-ng-windows-agent-v3.1-guide-admin-en.html')
	#########################################
	#syslog-ng agent for windows admin guide
	#########################################
        echo Processing syslog-ng admin guide figures
	$GET -l1 $imgroot/syslog-ng-admin-guide-3.1/
	
	#End of syslog-ng agent for windows admin-guide
	#########################################
	;;

'*') 
	echo Invalid output directory
	;;
esac

