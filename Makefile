####################
# flix-cli
# @flix-cli
# @version 0.1 ALPHA
####################

PREFIX = /usr/local
all:
	@echo Run \'make install\' to install flix-cli.
	
install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p flix-cli $(DESTDIR)$(PREFIX)/bin/flix-cli
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/flix-cli
	
uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/flix-cli
# end
