.PHONY: develop
develop:
	hugo server

.PHONY: build
build:
	rm -r public/* && hugo
