INSTALL = install
PREFIX  = /usr

PATH_I3_GNOME = $(PREFIX)/bin/i3-gnome
PATH_I3_GNOME_DESKTOP = $(PREFIX)/share/applications/i3-gnome.desktop
PATH_I3_GNOME_SESSION = $(PREFIX)/share/gnome-session/sessions/i3-gnome.session
PATH_I3_GNOME_XSESSION = $(PREFIX)/share/xsessions/i3-gnome.desktop
PATH_GNOME_SESSION_I3 = $(PREFIX)/bin/i3-gnome-session


all:
	@echo "usage: make install | uninstall"


install:
	$(INSTALL) -m0644 -D files/i3-gnome-xsession.desktop $(PATH_I3_GNOME_XSESSION)
	$(INSTALL) -m0644 -D files/i3-gnome.desktop $(PATH_I3_GNOME_DESKTOP)
	$(INSTALL) -m0644 -D files/i3-gnome.session $(PATH_I3_GNOME_SESSION)
	$(INSTALL) -m0755 -D files/i3-gnome $(PATH_I3_GNOME)
	$(INSTALL) -m0755 -D files/i3-gnome-session $(PATH_GNOME_SESSION_I3)


uninstall:
	rm -f $(PATH_I3_GNOME)
	rm -f $(PATH_I3_GNOME_DESKTOP)
	rm -f $(PATH_I3_GNOME_SESSION)
	rm -f $(PATH_I3_GNOME_XSESSION)
	rm -f $(PATH_GNOME_SESSION_I3)


.PHONY: all install uninstall
