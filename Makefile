PREFIX ?= /usr/local

all:

install:
	@install -m 755 piconyx $(DESTDIR)$(PREFIX)/bin/piconyx
	
uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/piconyx
