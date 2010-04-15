#!/bin/sh

. ./xml-stylesheet/scripts/copy-admons.sh

case "$1" in 

'out/syslog-ng-ose-v3.1-guide-admin-en.html')
	#########################################
	#syslog-ng admin guide
	#########################################
        echo Processing syslog-mg admin guide figures
	$GET -l1 $imgroot/syslog-ng-admin-guide-3.1/
	
	#End of syslog-ng admin-guide
	#########################################
	;;

'*') 
	echo Invalid output directory
	;;
esac

. xml-stylesheet/scripts/display-wget-errors.sh

