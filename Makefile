.PHONY: develop
develop:
	export HUGO_GOOGLE_MAPS_API_KEY=$(shell cat .google_maps_api_key) && hugo server

.PHONY: build
build:
	rm -rf public/* && export HUGO_GOOGLE_MAPS_API_KEY=$(shell cat .google_maps_api_key) && hugo
