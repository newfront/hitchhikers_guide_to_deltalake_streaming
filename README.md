# The Hitchhiker's Guide to Delta Lake Streaming
[Data+AI Summit Session](https://www.databricks.com/dataaisummit/session/hitchhikers-guide-delta-lake-streaming)

## DON'T PANIC
This is a collection (growing hopefully as time goes on) providing tips and tricks to ensure your experience building and maintaining **Streaming [Delta Lake](https://delta.io/)** applications (and the tables that power them) is absolutely joyful, even when the shit hits the fan :). Remember, when all else fails to take a deep breath, count to 5, and dig into the following content.

## Using the Guide
Take a look at the outline provided in [/hitchhikers_guide/README.md](./hitchhikers_guide/README.md) to learn how to use the Guide in your Delta Lake streaming adventures.


## Getting up and Running
> Note: For x86_64 (linux/amd64) use the default docker-compose.yaml
~~~
cd hitchhikers_guide && docker compose up
~~~

> Note: For Apple Silicon or (linux/arm64) use the following
~~~
cd hitchhikers_guide && docker compose -f docker-compose-arm64.yaml up
~~~

Then head into the Jupyter Lab environment and start exploring.

The main content will be located in 
http://127.0.0.1:8888/lab/tree/hitchhikers_guide

## Datasets
* [ECommerce Data](https://www.kaggle.com/datasets/mkechinov/ecommerce-behavior-data-from-multi-category-store) - the dataset used in the hitchhikers guide is a subset of the data from the original 5gb dataset.

> Note: The full datasets are not included in this repo. If you'd like to explore large datasets like the ecommerce behavior dataset, then please download it from Kaggle.

