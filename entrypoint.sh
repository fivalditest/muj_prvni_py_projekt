#!/bin/bash


export FLASK_APP=hello.py
echo "$PROJECT_ENV"

if [ "$PROJECT_ENV" == "dev" ] ; then
	cd /src
	export FLASK_DEBUG=1
	flask run --host=0.0.0.0 &
	py.test-3 -v tests
	flake8 muj_prvni_py_projekt hello.py tests
else
	cd /app
	flask run --host=0.0.0.0
fi
