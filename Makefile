.PHONY: default

default: test

install:
	pipenv install --dev --skip-lock

test:
	PYTHONPATH=./scr pytest

