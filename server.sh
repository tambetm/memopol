#!/bin/bash

nvidia-docker run -t -i -v /opt/memopol3/cache:/opt/memopol3/cache -v /opt/memopol3/data:/opt/memopol3/data -v `pwd`:/memopol -p 9014:80 tambetm/faceid $*
