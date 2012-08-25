all: clean safari chrome

safari:
	cp source/common/* source/safari.safariextension/

chrome:
	cp source/common/* source/chrome/

clean:
	rm -f source/safari.safariextension/print.css;
	rm -f source/safari.safariextension/Icon*;
	rm -f source/chrome/print.css;
	rm -f source/chrome/Icon*;
