try-at-home: start test stop
start:
	docker-compose up -d --build
stop:
	docker-compose down
test: virtualenv
	virtualenv/bin/python test.py
virtualenv: requirements.txt
	rm -rf virtualenv
	virtualenv $@
	$@/bin/pip install -r requirements.txt

