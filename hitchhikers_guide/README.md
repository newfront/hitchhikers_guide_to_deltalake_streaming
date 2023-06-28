# Getting Started
First off, thanks for being here. We hope you learn more about Delta and if you have any suggestions, please reach out of open up a friendly issue, or even submit a PR.

# Pre-Processing and Pre-Delta
Head on over to [notebooks/100-pre-processing/README.md](./notebooks/100-pre-processing/README.md) to learn how to process CSV data from the `./datasets/` directory, and convert the `ecomm_behavior_data` into parquet data. This will simplify the conversion of the dataset into the Delta Lake table we'll be using for the exercises.

# First-Steps with Delta Lake
If you want to dive into using Delta Lake, head on over to [notebooks/101-first-steps/README.md](./notebooks/101-first-steps/README.md) to get started on your journey to Delta Lake awesomeness. You can use the small dataset located in `datasets/ecomm_behavior_data/parquet/sm/` or download the large dataset (follow the instructions from [./notebooks/100-pre-processing/README.md](./notebooks/100-pre-processing/README.md)).

# Oopps I did it Again
> Classic Problems and Solutions will eventually grace these pages. Remember, just because it is embarassing, that doesn't mean you are alone. We all make mistakes. Collectively, we can help prevent the same issues from plauging others.

Head over to [./notebooks/103-ooops-i-did-it-again](./notebooks/103-ooops-i-did-it-again/README.md)

# When Things Go Bump in the Night
The collection of notebooks under [104-when-things-go-bump-in-the-night](./notebooks/104-when-things-go-bump-in-the-night/README.md) are targeted towards fixing issues that pop-up at the worst times. This is the 3am style issues. Remember `Don't Panic`, take a deep breath, and remember the guide is here to help.

# Table Manners
The are proper things to do with respect to your tables. This includes `properly documenting each table`, including the `columns`, providing a nice `table description`, and accurately decorating the table metadata to include facts about the table: `owners`, `engineering_team`, `product_team`, `slack_channels`, etc.

Head on over to [./notebooks/105-table-manners](./notebooks/105-table-manners/README.md)

# Schema Validation and Evolution
> We've got you covered. You'll learn how to break and fix the table schema. (needed for both batch and streaming)

Head over to [106-schema-enforcement-validation/README.md](./notebooks/106-schema-enforcement-validation/README.md) to get started.



> random note: 

Get the core counts for your local machine. (if mac)
```
sysctl -a | grep machdep.cpu
```

linux
```
cat /proc/cpuinfo
```