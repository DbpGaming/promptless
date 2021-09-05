PREFIX ?= /usr

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p promptless $(DESTDIR)$(PREFIX)/bin/promptless
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/promptless

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/promptless.sh
