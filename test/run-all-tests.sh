#!/usr/bin/env bash

docker exec -it getssl-centos6 bats /getssl/test
docker exec -it getssl-ubuntu18 bats /getssl/test
