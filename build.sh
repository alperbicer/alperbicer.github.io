#!/bin/bash

docker build . -t abicer \
&& docker run -p 1903:8080 -d abicer
