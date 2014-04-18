# Generic toplevel makefile for BalaBit documetation trees.
# Per-tree rules are generated into Makefile.conf file, which will be sourced
# into this, after generation.
#

GIT_BASE=git+ssh://git.balabit/var/scm/git
HOSTNAME=$(shell hostname)
ifneq (,$(findstring hapci,$(HOSTNAME)))
GIT_BASE=/var/scm/git
endif

BUILDERREPO=xml-stylesheet
BUILDERPATH=$(PWD)/$(BUILDERREPO)
SCRIPTDIR=$(BUILDERPATH)/build-scripts
MAKEMAKER=$(SCRIPTDIR)/Makemaker.py
MASTER_MAKEFILE=$(SCRIPTDIR)/Makefile
MAKESTUBS=$(SCRIPTDIR)/Makestubs.py
MAKECONF=Makefile.conf
MAKEVARS=Makefile.vars
MAKETARGETS=Maketargets.json
PYTHON=python

export SCRIPTDIR

# include the file containing the local variables(if exists)
-include $(MAKEVARS)
# include the generated config file
include $(MAKECONF)

all: $(BUILDERREPO) setup $(PDF_OUTPUTS) $(HTML_OUTPUTS) $(WEBHELP_OUTPUTS) $(MANPAGES)
		sh $(SCRIPTDIR)/copy-webhelp-to-html.sh out/en/

selfcheck: $(BUILDERREPO) Makefile $(MASTER_MAKEFILE)
	@if ! diff Makefile $(MASTER_MAKEFILE) 2>&1 >/dev/null; then \
		echo ==============================================; \
		echo "Master Makefile '$(MASTER_MAKEFILE)' differs from the repository's Makefile."; \
		echo "Please update your repository's Makefile."; \
		echo ==============================================; \
	fi

setup: selfcheck $(BUILDERREPO) targetdbs olinkdbs

out:
	mkdir -p out

$(MAKECONF): out $(MAKEMAKER) $(MAKETARGETS) $(MAKESTUBS)
	$(PYTHON) $(MAKEMAKER) $@

$(BUILDERREPO):
	[ -d $@ ] || git clone $(GIT_BASE)/docs/$(BUILDERREPO)-5.git $@
	[ -d $@ ] && (cd $@ && git pull)

$(MAKEMAKER): $(BUILDERREPO)

targetdbs:
	mkdir -p targetdbs

clean:
	-rm -rf out/*
	-rm -rf targetdbs $(MAKECONF)

# MANSOURCES and OLINKDBS_IN must be .PHONY otherwise they won't be regenerated everytime.
.PHONY: targetdbs olinkdbs clean setup realsetup $(PDF_OUTPUTS) $(HTML_OUTPUTS) $(WEBHELP_OUTPUTS) manpages $(MANSOURCES) $(OLINKDBS_IN) $(BUILDERREPO)
