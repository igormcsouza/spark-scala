FROM igormcsouza/ml:scala-spark-python3-polynote

COPY data/ /data

WORKDIR /spark-scala

CMD [ "jupyter", "notebook", "--allow-root" ]
