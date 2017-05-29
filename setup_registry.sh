#!/bin/bash
gcloud beta iot registries create ohgee-registry \
    --project=paidtech \
    --region=us-central1 \
    --pubsub-topic=projects/paidtech/topics/ohgee
