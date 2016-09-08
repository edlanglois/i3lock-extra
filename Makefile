.PHONY: build install

build:

install: /usr/bin/i3lock-extra

/usr/bin/i3lock-extra: i3lock-extra
	cp $< $@
