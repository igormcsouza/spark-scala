docker run --rm -it \
-p 127.0.0.1:8192:8192 \
-p 127.0.0.1:4040-4050:4040-4050 \
-v `pwd`/config.yaml:/packages/polynote/config.yaml \
-v `pwd`/notebooks:/opt/notebooks \
igormcsouza/spark-scala:course