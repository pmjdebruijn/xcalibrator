DESTDIR=
PREFIX=/usr

default:

install:
	install -m 644 -D medium.ti1          ${DESTDIR}${PREFIX}/share/medium.ti1
	install -m 755 -D xcalibrator         ${DESTDIR}${PREFIX}/bin/xcalibrator
	install -m 644 -D xcalibrator.desktop ${DESTDIR}${PREFIX}/applications/xcalibrator.desktop

uninstall:
	rm    ${DESTDIR}${PREFIX}/share/medium.ti1
	rmdir ${DESTDIR}${PREFIX}/share
	rm    ${DESTDIR}${PREFIX}/bin/xcalibrator
	rmdir ${DESTDIR}${PREFIX}/bin
	rm    ${DESTDIR}${PREFIX}/applications/xcalibrator.desktop
	rmdir ${DESTDIR}${PREFIX}/applications
