#!/bin/bash

export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='lab --ip=0.0.0.0'
export DELTA_SPARK_VERSION='3.2.0'
export DELTA_PACKAGE_VERSION=delta-spark_2.12:${DELTA_SPARK_VERSION}

echo "SparkSession:initalizing: cores:${PYSPARK_TOTAL_CORES}, memory:${PYSPARK_DRIVER_MEMORY}"

$SPARK_HOME/bin/pyspark \
  --packages io.delta:${DELTA_PACKAGE_VERSION},org.apache.spark:spark-sql-kafka-0-10_2.12:${DELTA_SPARK_VERSION} \
  --driver-memory ${PYSPARK_DRIVER_MEMORY} \
  --driver-cores ${PYSPARK_TOTAL_CORES} \
  --conf "spark.sql.warehouse.dir=/opt/spark/work-dir/hitchhikers_guide/warehouse" \
  --conf "spark.driver.extraJavaOptions=-Divy.cache.dir=/tmp -Divy.home=/tmp -Dio.netty.tryReflectionSetAccessible=true" \
  --conf "spark.sql.hive.metastore.version=3.1.3" \
  --conf "spark.sql.hive.metastore.jars=maven" \
  --conf "spark.executor.extraJavaOptions=-Dio.netty.tryReflectionSetAccessible=true" \
  --conf "spark.sql.extensions=io.delta.sql.DeltaSparkSessionExtension" \
  --conf "spark.sql.catalog.spark_catalog=org.apache.spark.sql.delta.catalog.DeltaCatalog"
