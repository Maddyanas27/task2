#!/bin/bash
docker build -t test .
docker tag -itd -p 93:80 test
