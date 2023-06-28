# How to Optimize for Streaming
You can get a long way simply using good compression (zstd) along with deterministic bin-packing optimize.

```python
DeltaTable.forName(spark, 'default.ecomm_by_day').optimize().executeCompaction()
```

## Optimization Patterns for Streaming Tables)
1. Merge, Merge-Into, and Upset Patterns
2. WHen to use Z-ORDER BY, Optimize, and how optimizations affect streaming merge.
3. (Maybe some CDC and CDF) - Cause Change Data Feed and Change Data Capture help capture external state and change over time.

> Note: This is continous work in progress. Please open up an [Issue](https://github.com/newfront/hitchhikers_guide_to_deltalake_streaming/issues) if you find things that seem out of place. Just be nice.