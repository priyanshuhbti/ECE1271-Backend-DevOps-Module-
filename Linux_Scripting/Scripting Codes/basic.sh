# list S3 Buckets:
echo "list of S3 buckets"
aws s3 ls

# list EC2 instances:
echo "list of EC2"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list aws lambda 
echo "list of lambda"
aws lambda list-functions

# list IAM users
echo "list of IAM"