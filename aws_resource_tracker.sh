#!/bin/bash

################

#Author: Jayanth
#Date : 26th Jun
#Version: V1
#
#This Script will report the Aws resource usage
#################

set -x


# AWS S3
# AWS EC2
# AWS LAMDA
# AWS IAM USERS


#list S3  buckets
echo "print list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances

#list aws Lamda functions
echo "print list of lambda functions"
aws lambda list-functions
