PDF_OUTPUTS = syslog-ng-pe-v4.1-guide-admin-en.pdf
HTML_OUTPUTS = syslog-ng-pe-v4.1-guide-admin-en.html

MANSOURCES=$(wildcard other/*.[0-9].xml)
MANPAGES=$(subst other/,out/man/,$(subst .xml,,$(MANSOURCES)))
GIT_BASE=git+ssh://git.balabit/var/scm/git

XSLTPROC_MANPAGES=xsltproc --xinclude --output $@  xml-stylesheet/pdf/docbook-xslt/manpages/docbook.xsl $<

all: setup $(PDF_OUTPUTS) $(HTML_OUTPUTS) $(MANPAGES)

setup:
	[ -d xml-stylesheet ] || git clone $(GIT_BASE)/docs/xml-stylesheet.git xml-stylesheet 
	[ -d xml-stylesheet ] && (cd xml-stylesheet; git pull)
	mkdir -p out
	[ -d xml-stylesheet ] && (cd xml-stylesheet)
	mkdir -p out
	
### entry points for the user

html: $(addsuffix /index.html,$(addprefix out/,$(HTML_OUTPUTS)))

pdf: $(addprefix out/,$(PDF_OUTPUTS))

syslog-ng-pe-v4.1-guide-admin-en.pdf: out/syslog-ng-pe-v4.1-guide-admin-en.pdf

syslog-ng-pe-v4.1-guide-admin-en.html: out/syslog-ng-pe-v4.1-guide-admin-en.html/index.html

out/syslog-ng-pe-v4.1-guide-admin-en.pdf: syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml syslog-ng-admin-guide/chapters/*.xml
	xml-stylesheet/pdf/process-profile $< $@ pe
        
out/syslog-ng-pe-v4.1-guide-admin-en.html/index.html: syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml syslog-ng-admin-guide/*.xml syslog-ng-admin-guide/chapters/*.xml
	mkdir -p out/syslog-ng-ose-v3.1-guide-admin-en.html
	xml-stylesheet/html/process-profile $< $@ pe
	./copy-pngs.sh out/syslog-ng-ose-v3.1-guide-admin-en.html TRUE
	            
syslog-ng-admin-guide/syslog-ng-admin-guide_en.xml: setup

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

clean:
	-rm -rf out/*

# MANSOURCES and OLINKDBS_IN must be .PHONY otherwise they won't be regenerated everytime.
.PHONY: clean setup $(PDF_OUTPUTS) $(HTML_OUTPUTS) manpages $(MANSOURCES)
