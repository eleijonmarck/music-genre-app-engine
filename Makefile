SHELL := /bin/bash

.PHONY: \
	serve \
	deploy

run:
	python app/server.py serve
deploy:
	gcloud deploy app
