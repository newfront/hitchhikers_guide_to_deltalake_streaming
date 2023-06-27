# What is this directory for (applications)?
This directory is a common place to store you application state when using "The Guide". Delta Streaming applications require "state" so when the worst happens, you can pick up where you left off (regardless if the cluster you were running on survived) - just use your "thumb" and hitch a ride on a new cluster.

## Patterns
The way we develop streaming applications isn't very different from traditional software applications.

1. You will have your application committed to some kind of version control system (let's be honest, you are using github). That at least has a sha checksum. (you can even use `tags` to denote releases - with that said use `git releases` to do your releases!)
2. Your application will not be `final` on day one. The first release *is day one*. This means you will be making adjustments to the way the application works throughout the lifecycle of the application. So each release needs a way to be 'referenced' so you can 'deploy' a new version, or *'rollback' to the last good version. (hopefully you don't need to rollback, simple unit tests go a long way, plus Delta Lake makes it easy to trust yourself - schema-on-write is a good safe-guard especially when coupled with `commit-based schema enforcement`.
3. You may want to keep the `prior` version of your application `on-call` in the case something bad happens. This means, you'll need to `keep` a copy of the `application state`, so you can `time-travel` in your application just like we can `time-travel` on our Delta Lake tables.

With that said. If you have application code, and also want to store `checkpoints` for the application state, you can keep them safely nestled in the same `cloud-based directory`. For example, `s3://[dev|prod].com.your.company/` could be a bucket, and the contents are the applications and version history.

```
applications
└── stream_aggs
    ├── v1.0.0
    └── v1.0.1
```

Whatever works with you and your team. This pattern is a suggestion by the author (Scott Haines)