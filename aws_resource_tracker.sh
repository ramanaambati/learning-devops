#authour	: Ramanaprasad
#date		: 28-10-2023
#version	: version-1


#this script will report the AWS resource usage

#aws s3
#aws ec2
#aws lambda
#as AIM users

set -x


#list of s3 buckets
echo "print of s3 buckets"
aws s3 ls

#list of ec2 instances
echo "print of ec2 instances"
aws ec2 describe-instances

#list of lambda function
echo "print of lambda functions"
aws lambda list-functions

#list AIM users
echo "print of AIM users"
aws aim list-users
#this is the change to see git add cjages will show or not
