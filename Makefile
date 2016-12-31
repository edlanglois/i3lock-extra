.PHONY: build install

DESTDIR?=/

build:

install: $(DESTDIR)usr/bin/i3lock-extra

$(DESTDIR)usr/bin/i3lock-extra: i3lock-extra
	mkdir -p $(dir $@)
	cp $< $@
