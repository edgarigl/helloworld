INSTALL_PROGRAM=install
INSTALL_DIR=install -d

TARGETS = helloworld

all: $(TARGETS)

install: all
	$(INSTALL_DIR) $(DESTDIR)/usr/bin/
	$(INSTALL_PROGRAM) $(TARGETS) $(DESTDIR)/usr/bin/

clean:
	$(RM) $(TARGETS)
