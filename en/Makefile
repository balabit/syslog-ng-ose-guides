# Generic toplevel makefile for BalaBit documetation trees.
# Per-tree rules are generated into Makefile.conf file, which will be sourced
# into this, after generation.
#

GIT_BASE=git+ssh://git@git.balabit
HOSTNAME=$(shell hostname)
ifneq (,$(findstring docbuilder,$(HOSTNAME)))
GIT_BASE=git+ssh://git@git.balabit
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
DOC_LANGUAGE=$(shell basename $(PWD))
COMMON_CHUNKS=$(BUILDERREPO)/common

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

git-hooks:
	# Copies the contents of the xml-stylesheet/git-hooks directory to the .git directory of the cloned repository
	cp --force --update $(BUILDERREPO)/git-hooks/* $$(git rev-parse --show-toplevel)/.git/hooks

setup: selfcheck $(BUILDERREPO) targetdbs olinkdbs git-hooks

out:
	mkdir -p out

$(MAKECONF): out $(MAKEMAKER) $(MAKETARGETS) $(MAKESTUBS)
	$(PYTHON) $(MAKEMAKER) $@

$(BUILDERREPO):
	[ -d $@ ] || git clone $(GIT_BASE)/docs/$(BUILDERREPO)-5.git $@
	[ -d $@ ] && (cd $@ && git pull)
	# Clone the appropriate, language-specific branch of the common-doc-chunks.git repository into xml-stylesheet/common
	[ -d $(COMMON_CHUNKS) ] || if [ $(DOC_LANGUAGE) = 'en' ] ; then git clone $(GIT_BASE)/docs/common-doc-chunks.git $@/common ; \
		else git clone -b $(DOC_LANGUAGE) $(GIT_BASE)/docs/common-doc-chunks.git $@/common ; fi
	[ -d $(COMMON_CHUNKS) ] && (cd $(COMMON_CHUNKS) && git pull)

$(MAKEMAKER): $(BUILDERREPO)

targetdbs:
	mkdir -p targetdbs

clean:
	-rm -rf out/*
	-rm -rf targetdbs $(MAKECONF)

# MANSOURCES and OLINKDBS_IN must be .PHONY otherwise they won't be regenerated everytime.
.PHONY: targetdbs olinkdbs clean setup realsetup $(PDF_OUTPUTS) $(HTML_OUTPUTS) $(WEBHELP_OUTPUTS) manpages $(MANSOURCES) $(OLINKDBS_IN) $(BUILDERREPO)
