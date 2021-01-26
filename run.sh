#!/usr/bin/env bash

docker build -t eddie-python-test .
docker run eddie-python-test:latest pipenv run python $@
