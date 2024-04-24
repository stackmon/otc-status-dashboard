#!/usr/bin/env bash

cp -av status-dashboard/* wrk
cp -av app wrk

source wrk/.tox/py3/bin/activate

export FLASK_APP=status_dashboard.py 

cd wrk

flask --debug run

cd -
