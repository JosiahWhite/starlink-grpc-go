#!/bin/bash

# requires https://github.com/fullstorydev/grpcurl
grpcurl -plaintext -protoset-out proto/dish.protoset 127.0.0.1:9200 describe SpaceX.API.Device.Device
