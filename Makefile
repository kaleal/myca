test:
	source ./myca/venv/bin/activate && python3 -m pytest myca/tests/unit-tests.py

dev:
	python3 -m venv venv
	source ./venv/bin/activate && pip3 install -r myca/requirements-dev.txt
