SHELL := /bin/bash

.PHONY: \
	serve \
	deploy

run:
	python app/server.py serve
deploy:
	# need to change PYENV to system python
	# if you have installed gcloud on system
	gcloud app deploy
