VE = source ./venv/bin/activate

test:
	$(VE) && python3 -m pytest myca/tests/unit-tests.py

dev:
	python3 -m venv venv
	$(VE) && pip3 install -r myca/requirements-dev.txt
