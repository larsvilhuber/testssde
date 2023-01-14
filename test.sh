#!/bin/bash
docker run -it --rm -v "$PWD":/usr/src/app --expose 4000 -w /usr/src/app -p "4000:4000" ruby:3.1 ./run-serve.sh