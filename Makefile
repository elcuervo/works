-include ./config.make

install:
	install -d $(prefix)/bin
	install -m 0755 ./works $(prefix)/bin

.PHONY: all install
