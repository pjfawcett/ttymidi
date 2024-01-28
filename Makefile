|all:
	gcc src/ttymidi.cpp -o ttymidi -lasound -lpthread
clean:
	rm ttymidi
install:
	mkdir -p $(DESTDIR)/bin
	cp ttymidi $(DESTDIR)/bin
uninstall:
	rm $(DESTDIR)/bin/ttymidi
