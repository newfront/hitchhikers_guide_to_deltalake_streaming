# Learning how to Pre-Process Data for use with Delta Lake
This section includes an initial notebook that will teach you how to use Apache Spark (pyspark) to pre-process the [ECommerce Data](https://www.kaggle.com/datasets/mkechinov/ecommerce-behavior-data-from-multi-category-store) dataset from Kaggle. Thanks to [Michael Kechinov](https://www.kaggle.com/mkechinov) for providing the great dataset. 

## Using the Small Dataset
The `-sm.csv` is shipped along with this repository. If you want to just dip your toes into your data journey, this smaller dataset only contains 64 transactions, but can still be used to learn how to use Delta Lake and more importantly, how to work with Streaming Delta Lake tables.

## So you want all the data?
> Note: The full size of the two datasets (oct, nov) weigh in at around 14gb uncompressed. Using the complete dataset will give you exposure to working with data that doesn't fit natively into memory (depending on your setup)

* `2019-Oct.csv` contains 42,448,764 records
* `2019-Nov.csv` contains 67,501,979 records

> Note: You may experience `WARN MemoryManager: Total allocation exceeds 95.00% (1,020,054,720 bytes) of heap memory Scaling row group sizes to 95.00% for 8 writers` while working with the data. This is a preventitive measure to prevent the Spark application from crashing. The driver memory is 1GB by default. You can increase the amount of memory being allocated to the jupyter process to remove these warnings.
