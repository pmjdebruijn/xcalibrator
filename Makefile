DESTDIR=
PREFIX=/usr

default:

install:
	install -m 644 -D medium.ti1          ${DESTDIR}${PREFIX}/share/xcalibrator/medium.ti1
	install -m 755 -D xcalibrator         ${DESTDIR}${PREFIX}/bin/xcalibrator
	install -m 644 -D xcalibrator.desktop ${DESTDIR}${PREFIX}/share/applications/xcalibrator.desktop

uninstall:
	rm    ${DESTDIR}${PREFIX}/share/xcalibrator/medium.ti1
	rmdir ${DESTDIR}${PREFIX}/share/xcalibrator
	rm    ${DESTDIR}${PREFIX}/bin/xcalibrator
	rm    ${DESTDIR}${PREFIX}/share/applications/xcalibrator.desktop
