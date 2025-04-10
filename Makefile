SHELL := /bin/bash

run:
	python3 src/main.py

install_dependencies:
	sudo apt update
	sudo apt install \
		python3-pip \
		pipenv
