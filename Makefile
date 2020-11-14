PREFIX ?= /usr/local/

all:
	@echo "Run \'make install\' to install

install:
	@cp -p bmks $(PREFIX)/bin/bmks
	@chmod 755 $(PREFIX)/bin/bmks

uninstall:
	@rm -rf $(PREFIX)/bin/bmks

