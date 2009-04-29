PDF_OUTPUTS = syslog-ng-admin-guide_en.pdf
HTML_OUTPUTS = syslog-ng-admin-guide_en.html

all: setup $(PDF_OUTPUTS) $(HTML_OUTPUTS)

.PHONY: setup $(PDF_OUTPUTS) $(HTML_OUTPUTS)
setup:
	[ -d xml-stylesheet ] || git clone git+ssh://git.balabit/var/scm/git/docs/xml-stylesheet.git xml-stylesheet 
	[ -d xml-stylesheet ] && (cd xml-stylesheet; git pull)
	[ -d out ] || mkdir out
	
### entry points for the user

html: $(addsuffix /index.html,$(addprefix out/,$(HTML_OUTPUTS)))

pdf: $(addprefix out/,$(PDF_OUTPUTS))

syslog-ng-admin-guide_en.pdf: out/syslog-ng-admin-guide_en.pdf

syslog-ng-admin-guide_en.html: out/syslog-ng-admin-guide_en.html/index.html

### scb admin guide en

out/syslog-ng-admin-guide_en.pdf: syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml syslog-ng-admin-guide/chapters/*.xml
	xml-stylesheet/pdf/process $< $@
        
out/syslog-ng-admin-guide_en.html/index.html: syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml syslog-ng-admin-guide/*.xml syslog-ng-admin-guide/chapters/*.xml
	mkdir out/syslog-ng-admin-guide_en.html || /bin/true
	xml-stylesheet/html/process $< $@
	./copy-pngs.sh out/syslog-ng-admin-guide_en.html TRUE
	            
syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml: setup
                                

