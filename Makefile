update:
	git pull --rebase

install:
	ln --backup=numbered -n -s -r tigrc $(HOME)/.tigrc

Makefile: ; # Do not remake makefile.

.PHONY: all update install clean
