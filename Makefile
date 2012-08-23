# Generic toplevel makefile for BalaBit documetation trees.
# Per-tree rules are generated into Makefile.conf file, which will be sourced
# into this, after generation.
#

GIT_BASE=git+ssh://git.balabit/var/scm/git
HOSTNAME=$(shell hostname)
ifneq (,$(findstring hapci,$(HOSTNAME)))
GIT_BASE=/var/scm/git
endif

MAKEMAKER=xml-stylesheet/scripts/Makemaker.py
MASTER_MAKEFILE=xml-stylesheet/scripts/Makefile
MAKECONF=Makefile.conf
MAKEVARS=Makefile.vars
MAKETARGETS=Maketargets.json
PYTHON=python

# include the file containing the local variables(if exists)
-include $(MAKEVARS)
# include the generated config file
include $(MAKECONF)

all: xml-stylesheet setup $(PDF_OUTPUTS) $(HTML_OUTPUTS) $(MANPAGES)

selfcheck: xml-stylesheet Makefile $(MASTER_MAKEFILE)
	@if ! diff Makefile $(MASTER_MAKEFILE) 2>&1 >/dev/null; then \
		echo ==============================================; \
		echo "Master Makefile '$(MASTER_MAKEFILE)' differs from the repository's Makefile."; \
		echo "Please update your repository's Makefile."; \
		echo ==============================================; \
	fi

setup: selfcheck xml-stylesheet targetdbs olinkdbs

out:
	mkdir -p out

$(MAKECONF): out $(MAKEMAKER) $(MAKETARGETS) xml-stylesheet/scripts/Makestubs.py
	$(PYTHON) $(MAKEMAKER) $@

xml-stylesheet:
	[ -d xml-stylesheet ] || git clone $(GIT_BASE)/docs/xml-stylesheet.git xml-stylesheet
	[ -d xml-stylesheet ] && (cd xml-stylesheet; git pull)

$(MAKEMAKER): xml-stylesheet

targetdbs:
	mkdir -p targetdbs

clean:
	-rm -rf out/*
	-rm -rf targetdbs $(MAKECONF)

# MANSOURCES and OLINKDBS_IN must be .PHONY otherwise they won't be regenerated everytime.
.PHONY: targetdbs olinkdbs clean setup realsetup $(PDF_OUTPUTS) $(HTML_OUTPUTS) manpages $(MANSOURCES) $(OLINKDBS_IN) xml-stylesheet
