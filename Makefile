
life.epub: $(wildcard META-INF/*) $(wildcard OEBPS/*) mimetype
	-rm life.epub
	zip -FSr9 life.epub mimetype META-INF OEBPS
