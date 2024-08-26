



webpage: index.html pubs.html
	cd webpage-generator && python3 build.py
	cd ..
	cp -r webpage-generator/docs/index.html .
	cp -r webpage-generator/docs/pubs.html .

clean:
	rm -f index.html
	rm -f pubs.html

