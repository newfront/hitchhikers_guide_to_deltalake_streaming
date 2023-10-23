# The Hitchhiker's Guide to Delta Lake Streaming
[Data+AI Summit Session](https://www.databricks.com/dataaisummit/session/hitchhikers-guide-delta-lake-streaming)

## DON'T PANIC
This is a collection (growing hopefully as time goes on) providing tips and tricks to ensure your experience building and maintaining **Streaming [Delta Lake](https://delta.io/)** applications (and the tables that power them) is absolutely joyful, even when the shit hits the fan :). Remember, when all else fails to take a deep breath, count to 5, and dig into the following content.

## Using the Guide
Take a look at the outline provided in [/hitchhikers_guide/README.md](./hitchhikers_guide/README.md) to learn how to use the Guide in your Delta Lake streaming adventures.


## Getting up and Running
> Note: For x86_64 (linux/amd64) or (linux/arm64) use the common docker-compose.yaml
> Docker Image: This is using the `newfrontdocker/delta-docker:3.0.0` image. This will be replaced with the official `delta-docker` image after https://github.com/delta-io/delta-docs/pull/60 is merged and the image is pushed.
~~~
cd hitchhikers_guide && docker compose up
~~~

> Note: The `docker-compose.yaml` includes settings to clamp the amount of local resources available for data processing (upper limit: 4 cpu cores, 16GB ram). If you want to increase the number of cores to reflect your laptop,desktop,server then remember to save at least 1 cpu core and at least 1GB ram for the root OS.

```
deploy:
    resources:
        limits:
            cpus: '4'
            memory: 16G
        reservations:
            cpus: '1'
            memory: 4G
```


Then head into the Jupyter Lab environment and start exploring.

The main content will be located in 
http://127.0.0.1:8888/lab/tree/hitchhikers_guide

## Datasets
* [ECommerce Data](https://www.kaggle.com/datasets/mkechinov/ecommerce-behavior-data-from-multi-category-store) - the dataset used in the hitchhikers guide is a subset of the data from the original 5gb dataset.

> Note: The full datasets are not included in this repo. If you'd like to explore large datasets like the ecommerce behavior dataset, then please download it from Kaggle.

