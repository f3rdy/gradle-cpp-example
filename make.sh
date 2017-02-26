#!/bin/bash

docker build -t gradle .

docker run -it -v $(pwd)/.:/work --name build_container --rm gradle gradle iH
