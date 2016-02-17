deps:
	@if [ ! -d lib ]; then\
		mkdir lib; \
	fi
	pip install -r requirements.txt -t lib --upgrade


PHONY: deps
