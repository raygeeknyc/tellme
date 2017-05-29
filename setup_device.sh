#!/bin/bash
gcloud beta iot devices create ohgee-rs256 \
  --project=paidtech \
  --region=us-central1 \
  --registry=ohgee-registry \
  --public-key path=rsa_cert.pem,type=rs256
