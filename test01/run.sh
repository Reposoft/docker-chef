#!/bin/bash

docker-compose build

docker-compose up converge_on_client
#git checkout chef/nodes/test01.json

docker-compose up chef_apply

# not working, need key strategy
#docker-compose up chef_zero converge_using_zero
