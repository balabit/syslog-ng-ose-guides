PDF_OUTPUTS = syslog-ng-pe-v3.1-guide-admin-en.pdf syslog-ng-windows-agent-v3.1-guide-admin-en.pdf
HTML_OUTPUTS = syslog-ng-pe-v3.1-guide-admin-en.html syslog-ng-windows-agent-v3.1-guide-admin-en.html

all: setup $(PDF_OUTPUTS) $(HTML_OUTPUTS)

.PHONY: setup $(PDF_OUTPUTS) $(HTML_OUTPUTS)
setup:
	[ -d xml-stylesheet ] || git clone git+ssh://git.balabit/var/scm/git/docs/xml-stylesheet.git xml-stylesheet 
	[ -d xml-stylesheet ] && (cd xml-stylesheet; git pull)
	[ -d out ] || mkdir out
	[ -d xml-stylesheet ] 
	[ -d xml-stylesheet ] && (cd xml-stylesheet)
	[ -d out ] || mkdir out
	
### entry points for the user

html: $(addsuffix /index.html,$(addprefix out/,$(HTML_OUTPUTS)))

pdf: $(addprefix out/,$(PDF_OUTPUTS))

syslog-ng-pe-v3.1-guide-admin-en.pdf: out/syslog-ng-pe-v3.1-guide-admin-en.pdf

syslog-ng-pe-v3.1-guide-admin-en.html: out/syslog-ng-pe-v3.1-guide-admin-en.html/index.html

syslog-ng-windows-agent-v3.1-guide-admin-en.pdf: out/syslog-ng-windows-agent-v3.1-guide-admin-en.pdf

syslog-ng-windows-agent-v3.1-guide-admin-en.html: out/syslog-ng-windows-agent-v3.1-guide-admin-en.html/index.html

out/syslog-ng-pe-v3.1-guide-admin-en.pdf: syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml syslog-ng-admin-guide/chapters/*.xml
	xml-stylesheet/pdf/process-profile $< $@ syslog-ng
        
out/syslog-ng-pe-v3.1-guide-admin-en.html/index.html: syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml syslog-ng-admin-guide/*.xml syslog-ng-admin-guide/chapters/*.xml
	mkdir out/syslog-ng-pe-v3.1-guide-admin-en.html || /bin/true
	xml-stylesheet/html/process-profile $< $@ syslog-ng
	./copy-pngs.sh out/syslog-ng-pe-v3.1-guide-admin-en.html TRUE
	            
syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml: setup


out/syslog-ng-windows-agent-v3.1-guide-admin-en.pdf: syslog-ng-admin-guide/syslog-ng-windows-agent-guide-en.xml syslog-ng-admin-guide/chapters/*.xml
	xml-stylesheet/pdf/process-profile $< $@ windows-agent
        
out/syslog-ng-windows-agent-v3.1-guide-admin-en.html/index.html: syslog-ng-admin-guide/syslog-ng-windows-agent-guide-en.xml syslog-ng-admin-guide/*.xml syslog-ng-admin-guide/chapters/*.xml
	mkdir out/syslog-ng-windows-agent-v3.1-guide-admin-en.html || /bin/true
	xml-stylesheet/html/process-profile $< $@ windows-agent
	./copy-pngs.sh out/syslog-ng-windows-agent-v3.1-guide-admin-en.html TRUE
	            
syslog-ng-admin-guide/syslog-ng-windows-agent-guide-en.xml: setup
