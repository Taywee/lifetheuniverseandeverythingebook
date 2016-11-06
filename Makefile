
life.epub: $(wildcard META-INF/*) $(wildcard OEBPS/*) mimetype
	zip -FSr9 life.epub mimetype META-INF OEBPS
