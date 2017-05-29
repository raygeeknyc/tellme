#!/bin/bash
python cloudiot_mqtt_example.py \
    --project_id=paidtech \
    --registry_id=ohgee-registry \
    --device_id=ohgee-rs256 \
    --private_key_file=../cloud-iot-beta-creds/rsa_private.pem \
    --algorithm=RS256
