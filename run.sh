#!bin/bash

docker run --rm -it \
-p 127.0.0.1:8192:8192 \
-p 127.0.0.1:4040-4050:4040-4050 \
-p 127.0.0.1:8888:8888 \
--network='host' \
-v `pwd`/notebooks:/spark-scala/notebooks \
igormcsouza/ml:learning-scala