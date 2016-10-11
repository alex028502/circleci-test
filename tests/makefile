
test: virtualenv
	virtualenv/bin/python test.py
virtualenv: requirements.txt
	rm -rf virtualenv
	virtualenv $@
	$@/bin/pip install -r requirements.txt
	#mv virtualenv.progress virtualenv


