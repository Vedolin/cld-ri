#!/bin/bash

# For local testing only. 
# Should be done automatically by Code*

aws cloudformation package \
    --template-file cld-ri-src.yaml \
    --s3-bucket cld-ri-packages \
    --output-template-file cld-ri.yaml

aws cloudformation deploy \
    --template-file cld-ri.yaml \
    --stack-name cld-ri-stack \
    --capabilities CAPABILITY_IAM