#!/bin/bash
aws cloudformation update-stack --region us-east-1 --stack-name c3-vpc --template-body file://starter/c3-vpc-solution.yml