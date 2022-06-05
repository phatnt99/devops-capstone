#! /usr/bin/env bash

docker build --tag=finalproject app-v1\.

docker image ls

docker run -p 8080:80 finalproject