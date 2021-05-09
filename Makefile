PREFIX=/usr/local

install: bin/vmware_archive_sync
	mkdir -p $(PREFIX)/sbin
	install -m755 bin/vmware_archive_sync $(PREFIX)/sbin

