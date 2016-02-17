deps:
	@if [ ! -d lib ]; then\
		mkdir lib; \
	fi
	pip install -r requirements.txt -t lib --upgrade

dist: clean deps

test:
	tox

clean:
	find . -iname '*.pyc' | xargs rm -f
	rm -rf example.egg-info
	rm -rf lib

PHONY: deps dist test clean
