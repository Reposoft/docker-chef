#!/bin/bash

docker-compose build
docker-compose up converge_on_client
git checkout chef/nodes/test01.json
