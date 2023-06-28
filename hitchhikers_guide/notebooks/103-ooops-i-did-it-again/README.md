# This section of the Guide is geared towards fixing `ooops` mistakes.
> `Ooops I did it again.` happens to the best of us. Maybe you accidently deleted a table, or corrupt data is now mixed in with good data, and you need to `rewind`, `reset`, and `resolve` issues.

Remember, **DON'T PANIC**, it *should be fine.

## (Slides: When Cleaning Actually Creates More Mess)
1. Considerations for Delta Lake Table Maintenance
2. Leaning on Table Properties to communicate life-cycle expectations, and other important details.
3. Using Table Properties for retention policies, and normal data life cycle

## (Slides: Regarding Time, Time Travel, and Delta Lake Operations
1. Considerations for Streaming - when it is okay to level set or even reset. Cause things go wrong and we all must overcome data problems.
2. How to minimize the fallout when things go exceptionally wrong. How communication - even async comms - build trust even when everything is on fire.
3. Using Table Aliases, Replace, and Overwrite for good and profit.

> Note: This is continous work in progress. Please open up an [Issue](https://github.com/newfront/hitchhikers_guide_to_deltalake_streaming/issues) if you find things that seem out of place. Just be nice.