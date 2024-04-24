#!/usr/bin/env bash

mkdir wrk
cp -av status-dashboard/* wrk

tox -e py3 -c wrk/tox.ini --notest

source wrk/.tox/py3/bin/activate

cp -av app wrk
cp -av instance wrk

export FLASK_APP=status_dashboard.py 

cd wrk
flask db upgrade
flask bootstrap purge
flask bootstrap provision
cd ../
