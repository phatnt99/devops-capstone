setup:
	# Create python venv and source it
	# python3 -m venv ~/.final-project
	# source ~/.final-project/bin/active

install:
	python3 -m pip install --upgrade pip &&\
		python3 -m pip install -r requirements.txt

lint:
	hadolint Dockerfile
	pylint --disable=R,C,W1203,W1202 app.py

all: install lint test