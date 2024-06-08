# Streaming Medallion Architecture
You can use the `../../datasets/coffeeco_v1_orders_tin` if you don't want to go through the **Advanced Workflow Setup**.

Just open up [101_tin_delta_with_protobuf.ipynb](./101_tin_delta_with_protobuf.ipynb) to bypass Kafka.

## Advanced Workflow Setup
The contents for this section require some additional effort if you want to take things to the next level and learn how to run a full end-to-end streaming trust network.

1. Clone [datacircus/highwire](https://github.com/datacircus/highwire) from git.
2. Follow the [README](https://github.com/datacircus/highwire/blob/main/README.md) to get the project built.
3. Then you can modify the contents of the `data generator` to expand the contents of this section - try adding some new Customers, Stores, and even Coffee's. It's fun.
4. For [Bootstrapping Kafka and Running the End to End Sequence](https://github.com/datacircus/highwire/blob/main/README.md#running-the-end-to-end-with-kafka) just follow the instructions.

