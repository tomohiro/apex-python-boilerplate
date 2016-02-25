deps:
	@if [ ! -d lib ]; then\
		mkdir lib; \
	fi
	pip install -r requirements-dev.txt -t lib --upgrade

dist: clean
	@if [ ! -d lib ]; then\
		mkdir lib; \
	fi
	pip install -r requirements.txt -t lib --upgrade

test:
	@tox

clean:
	find . -iname '*.pyc' | xargs rm -f
	rm -rf build
	rm -rf .tox
	rm -rf *.egg-info
	rm -rf lib

PHONY: deps dist test clean
