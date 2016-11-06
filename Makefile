
life.epub: $(wildcard META-INF/*) $(wildcard OEBPS/*) mimetype
	zip --filesync -r9 life.epub mimetype META-INF OEBPS
