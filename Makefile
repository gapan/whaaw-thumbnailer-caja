
clean:
	echo "nothing to clean"

install:
	mkdir -p ${DESTDIR}/etc/mateconf/schemas/
	cp whaaw-thumbnailer-caja.schemas ${DESTDIR}/etc/mateconf/schemas/
