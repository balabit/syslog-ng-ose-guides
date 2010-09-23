#!/bin/sh

. ./xml-stylesheet/scripts/copy-admons.sh

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

'out/syslog-ng-pe-v3.2-guide-admin-en.html')
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

'out/syslog-ng-ibm-agent-guide-admin-en.html')
	#########################################
	#syslog-ng agent for ibm admin guide
	#########################################
        echo Processing syslog-ng admin guide figures
	$GET -l1 $imgroot/syslog-ng-admin-guide-3.1/
	
	#End of syslog-ng agent for ibm admin-guide
	#########################################
	;;


'*') 
	echo Invalid output directory
	;;
esac

. xml-stylesheet/scripts/display-wget-errors.sh

