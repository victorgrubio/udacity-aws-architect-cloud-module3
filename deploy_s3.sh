#!/bin/bash
aws cloudformation create-stack --region us-east-1 --stack-name c3-s3 --template-body file://starter/c3-s3.yml