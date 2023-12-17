The branch V3.0-terminalman sits ontop of V3.0
If V3.0 gets new commits, simply rebase V3.0-terminalman to head
	git checkout V3.0-terminalman
	git rebase V3.0

The firmware can be build via 'make'

The resulting images located in firmware/, can be flashed to the devices
via `terminalman-flash.sh left` and `terminalman-flash.sh right` while the
appropriate device is connected via usb and in bootloader mode.
