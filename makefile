setup:
	python3 -m venv ~/UdacityP2-CICD

install:
	pip3 install --upgrade pip &&\
	pip3 install -r requirements.txt

test:
	python3 -m pytest -vv test_hello.py

lint:
	pylint --disable=R,C hello.py
	pylint --disable=R,C,W1203,W0702 app.py

all: install lint test