#!/bin/bash

cd /src

export FLASK_DEBUG=1
export FLASK_APP=hello.py
flask run --host=0.0.0.0
