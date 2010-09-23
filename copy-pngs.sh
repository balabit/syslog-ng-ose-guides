#!/bin/sh

. ./xml-stylesheet/scripts/copy-admons.sh

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

. xml-stylesheet/scripts/display-wget-errors.sh
