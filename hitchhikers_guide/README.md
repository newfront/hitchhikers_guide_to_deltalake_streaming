# Getting Started
> tbd

# Pre-Processing and Pre-Delta
Head on over to [notebooks/pre-processing/README.md](./notebooks/pre-processing/README.md) to learn how to process CSV data from the `./datasets/` directory, and convert the `ecomm_behavior_data` into parquet data. This will simplify the conversion of the dataset into the Delta Lake table we'll be using for the exercises.

# First-Steps with Delta Lake
If you want to dive into using Delta Lake, head on over to [notebooks/first-steps/README.md](./notebooks/first-steps/README.md) to get started on your journey to Delta Lake awesomeness. You can use the small dataset located in `datasets/ecomm_behavior_data/parquet/sm/` or download the large dataset (follow the instructions from [notebooks/pre-processing/README.md](./notebooks/pre-processing/README.md)).

# Schema Validation and Evolution
> TBD

# When Things Go Bump in the Night
The collection of notebooks under `when-things-go-bump-in-the-night` are targeted towards fixing issues that pop-up at the worst times. This is the 3am style issues. Remember `Don't Panic`, take a deep breath, and remember the guide is here to help.

> random note: 

Get the core counts for your local machine. (if mac)
```
sysctl -a | grep machdep.cpu
```

linux
```
cat /proc/cpuinfo
```