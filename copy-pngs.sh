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

'out/zorp-admin-guide.html')
	#########################################
	#Admin guide
	#########################################

	###Copy adminguide screenshots
#	  for dirname in $(ls zorp-admin-guide/screenshots/);  
#	    do
#	      echo Processing $dirname
#	      cp zorp-admin-guide/screenshots/$dirname/*.png $1
#	  done
              $GET -l2 $imgroot/zorp-admin-guide/

	###Copy install chapter screenshots
	      echo Processing chapter_install
              $GET -l1 $imgroot/zorp-install-guide/
	#End of admin guide
	#########################################
	;;


'out/zorp-install-guide.html')
	#########################################
	#Install guide
	#########################################

	###Copy install chapter screenshots
	      echo Processing chapter_install
              $GET -l1 $imgroot/zorp-install-guide/
	      
	#End of install guide
	#########################################
	;;

'out/zorp-reference-guide.html')

	;;

'out/zorp-log-guide.html')

	;;

'out/satyr-guide_hu.html')
	#########################################
	#Satyr guide
	#########################################
        echo Processing satyr screenshots
        $GET -l1 $imgroot/satyr-guide/
	

	#End of satyr guide
	#########################################
	;;

'out/satyr-guide_en.html')
	#########################################
	#Satyr guide
	#########################################
        echo Processing satyr screenshots
        $GET -l1 $imgroot/satyr-guide/

	#End of satyr guide
	#########################################
	;;

'out/WP3.1_zcv_loadbalance_hu.html')
	#########################################
	#WP ZCV loadbalance
	#########################################
        echo Processing ZCV loadbalance figures
	$GET -l1 $imgroot/zcv_loadbalance/
	
	#End of zcv loadbalance
	#########################################
	;;

'out/WP3.1_zcv_loadbalance_en.html')
	#########################################
	#WP ZCV loadbalance
	#########################################
        echo Processing ZCV loadbalance figures
	$GET -l1 $imgroot/zcv_loadbalance/
	
	#End of zcv loadbalance
	#########################################
	;;

'out/scb-admin-guide_en.html')
	#########################################
	#SCB admin guide
	#########################################
        echo Processing SCB admin guide figures
	$GET -l1 $imgroot/scb-admin-guide/
	
	#End of scb admin-guide
	#########################################
	;;
'out/syslog-ng-admin-guide_en.html')
	#########################################
	#syslog-ng admin guide
	#########################################
        echo Processing syslog-mg admin guide figures
	$GET -l1 $imgroot/syslog-ng-admin-guide/
	
	#End of syslog-ng admin-guide
	#########################################
	;;

'*') 
	echo Invalid output directory
	;;
esac

