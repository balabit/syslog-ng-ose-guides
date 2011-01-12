PDF_OUTPUTS = syslog-ng-pe-v4.0-guide-admin-en.pdf syslog-ng-windows-agent-v3.2-guide-admin-en.pdf syslog-ng-ibm-agent-guide-admin-en.pdf syslog-ng-sql-whitepaper.pdf
HTML_OUTPUTS = syslog-ng-pe-v4.0-guide-admin-en.html syslog-ng-windows-agent-v3.2-guide-admin-en.html syslog-ng-ibm-agent-guide-admin-en.html syslog-ng-sql-whitepaper.html

MANSOURCES=$(wildcard other/*.[0-9].xml)
MANPAGES=$(subst other/,out/man/,$(subst .xml,,$(MANSOURCES)))

OLINKDBS_IN=$(wildcard targetdbs/*.db.in)
OLINKDBS=$(subst .in,,$(OLINKDBS_IN))
GIT_BASE=git+ssh://git.balabit/var/scm/git

XSLTPROC_MANPAGES=xsltproc --xinclude --output $@  xml-stylesheet/pdf/docbook-xslt/manpages/docbook.xsl $<

all: setup $(PDF_OUTPUTS) $(HTML_OUTPUTS) $(MANPAGES)

setup: olinkdbs
	[ -d xml-stylesheet ] || git clone $(GIT_BASE)/docs/xml-stylesheet.git xml-stylesheet
	[ -d xml-stylesheet ] && (cd xml-stylesheet; git pull)
	mkdir -p out
	
### entry points for the user

html: $(addsuffix /index.html,$(addprefix out/,$(HTML_OUTPUTS)))

pdf: $(addprefix out/,$(PDF_OUTPUTS))

syslog-ng-pe-v4.0-guide-admin-en.pdf: out/syslog-ng-pe-v4.0-guide-admin-en.pdf

syslog-ng-pe-v4.0-guide-admin-en.html: syslog-ng-ibm-agent-guide-admin-en.html syslog-ng-windows-agent-v3.2-guide-admin-en.html out/syslog-ng-pe-v4.0-guide-admin-en.html/index.html

syslog-ng-windows-agent-v3.2-guide-admin-en.pdf: out/syslog-ng-windows-agent-v3.2-guide-admin-en.pdf

syslog-ng-windows-agent-v3.2-guide-admin-en.html: out/syslog-ng-windows-agent-v3.2-guide-admin-en.html/index.html

syslog-ng-ibm-agent-guide-admin-en.pdf: out/syslog-ng-ibm-agent-guide-admin-en.pdf

syslog-ng-ibm-agent-guide-admin-en.html: out/syslog-ng-ibm-agent-guide-admin-en.html/index.html

syslog-ng-sql-whitepaper.pdf: out/syslog-ng-sql-whitepaper.pdf

syslog-ng-sql-whitepaper.html: out/syslog-ng-sql-whitepaper.html/index.html

out/syslog-ng-pe-v4.0-guide-admin-en.pdf: syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml syslog-ng-admin-guide/chapters/*.xml
	xml-stylesheet/pdf/process-profile $< $@ syslog-ng
        
out/syslog-ng-pe-v4.0-guide-admin-en.html/index.html: syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml syslog-ng-admin-guide/*.xml syslog-ng-admin-guide/chapters/*.xml
	mkdir -p out/syslog-ng-pe-v4.0-guide-admin-en.html
	xml-stylesheet/html/process-profile $< $@ syslog-ng
	./copy-pngs.sh out/syslog-ng-pe-v4.0-guide-admin-en.html TRUE
	            
syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml: setup


out/syslog-ng-windows-agent-v3.2-guide-admin-en.pdf: syslog-ng-admin-guide/syslog-ng-windows-agent-guide-en.xml syslog-ng-admin-guide/chapters/*.xml
	xml-stylesheet/pdf/process-profile $< $@ windows-agent
        
out/syslog-ng-windows-agent-v3.2-guide-admin-en.html/index.html: syslog-ng-admin-guide/syslog-ng-windows-agent-guide-en.xml syslog-ng-admin-guide/*.xml syslog-ng-admin-guide/chapters/*.xml
	mkdir -p  out/syslog-ng-windows-agent-v3.2-guide-admin-en.html
	xml-stylesheet/html/process-profile $< $@ windows-agent
	./copy-pngs.sh out/syslog-ng-windows-agent-v3.2-guide-admin-en.html TRUE
	            
syslog-ng-admin-guide/syslog-ng-windows-agent-guide-en.xml: setup

out/syslog-ng-ibm-agent-guide-admin-en.pdf: syslog-ng-admin-guide/syslog-ng-ibm-agent-guide-admin-en.xml syslog-ng-admin-guide/chapters/*.xml
	xml-stylesheet/pdf/process-profile $< $@ ibm-agent
        
out/syslog-ng-ibm-agent-guide-admin-en.html/index.html: syslog-ng-admin-guide/syslog-ng-ibm-agent-guide-admin-en.xml syslog-ng-admin-guide/*.xml syslog-ng-admin-guide/chapters/*.xml
	mkdir -p out/syslog-ng-ibm-agent-guide-admin-en.html
	xml-stylesheet/html/process-profile $< $@ ibm-agent
	./copy-pngs.sh out/syslog-ng-ibm-agent-guide-admin-en.html TRUE
	            
syslog-ng-admin-guide/syslog-ng-ibm-agent-guide-admin-en.xml: setup


out/syslog-ng-sql-whitepaper.pdf: syslog-ng-admin-guide/syslog-ng-sql-whitepaper.xml syslog-ng-admin-guide/chapters/*.xml
	xml-stylesheet/pdf/process-profile $< $@ whitepaper
        
out/syslog-ng-sql-whitepaper.html/index.html: syslog-ng-admin-guide/syslog-ng-sql-whitepaper.xml syslog-ng-admin-guide/*.xml syslog-ng-admin-guide/chapters/*.xml
	mkdir -p out/syslog-ng-sql-whitepaper.html
	xml-stylesheet/html/process-profile $< $@ whitepaper
	./copy-pngs.sh out/syslog-ng-sql-whitepaper.html TRUE
	            
syslog-ng-admin-guide/syslog-ng-sql-whitepaper.xml: setup

manpages: setup $(MANPAGES)
$(MANPAGES): $(MANSOURCES)

# Other rules needed to be added, if we add manpages to other chapters (read:
# different extensions), although it's highly unlikely... - Folti
out/man/%.1: other/%.1.xml
	$(XSLTPROC_MANPAGES)

out/man/%.5: other/%.5.xml
	$(XSLTPROC_MANPAGES)

out/man/%.8: other/%.8.xml
	$(XSLTPROC_MANPAGES)

olinkdbs: $(OLINKDBS)
$(OLINKDBS): $(OLINKDBS_IN)

targetdbs/%.db: targetdbs/%.db.in
	cwd=`pwd`; \
	sed -e "s,@PWD@,$$cwd," $< > $@

clean:
	-rm -rf out/*
	-rm -f targetdbs/*.db

# MANSOURCES and OLINKDBS_IN must be .PHONY otherwise they won't be regenerated everytime.
.PHONY: olinkdbs clean setup $(PDF_OUTPUTS) $(HTML_OUTPUTS) manpages $(MANSOURCES) $(OLINKDBS_IN)
