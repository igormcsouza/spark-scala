# Spark Scala Project

## Learning Purposes!
My main porpose for this repo is to test and train Spark with Scala. I'll first learn how to use scala so I can then use Spark with it. I'm learning mainly using books about scala and a Udemy Course at Spark-Scala.

## Everything inside a container.
I'm using a container to run scala. I noticed everything related to Java might break when have issues with versioning, so the best way to deal with it was by using container. The main image can be found easily on [this](https://github.com/igormcsouza/scala-spark-python3-polynote) repo. Actually, this is a MEGA Image, it has Scala, Java, Spark, Python 3, Polynote and some other stuff very configured to run your projects! Takes a while to build, but I left it on my dockerhub which can be easily pulled with the tag:
```
igormcsouza/ml:scala-spark-python3-polynote
```

## This project may uses Polynote!
I find out Polynote mught be a nice solution for polyglot notebooks! Even though I'm using Jupyter Notebook, some tests may use polynote. Also, take a look at [github repo](https://github.com/polynote/polynote) for more about it. Polynote installation Notes can be found [here](https://polynote.org/docs/01-installation.html).