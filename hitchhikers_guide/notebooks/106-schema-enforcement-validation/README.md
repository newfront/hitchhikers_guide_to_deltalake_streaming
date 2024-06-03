# Schema Enforcement and Evolution
What exactly does this mean? Are you familiar with the concept of `schema-on-write`?

The concept `schema-on-write` comes from traditional OLTP databases, where you had a declared schema (CREATE TABLE x...) so the structure of the columns of data were known ahead of the initial insert into the table.

> Note: This is continous work in progress. 
> Please open up an [Issue](https://github.com/newfront/hitchhikers_guide_to_deltalake_streaming/issues) if you find things that seem out of place. Just be nice.