#!/bin/bash
aws cloudformation update-stack --region us-east-1 --stack-name c3-s3 --template-body file://starter/c3-s3-solution.yml