NAME = emacs

DIST = current
# only one repo
ALL_DISTS = no

STAGE_DIR=/fedora/emacs
REPO_TOP=$(STAGE_DIR)
REPO=testing
WEBSITE=people:public_html/emacs/

include ../Makefile.repo

dist:
	./make-dist

