environment = "dev"
aws_region = "us-east-1"
account_number = "911061262852"
vpc_id = "vpc-40a23b3b"
subnet_ids = ["subnet-1d181f40", "subnet-b29f87d6"]
data_providers = [{
    ingest_bucket = "dev-dot-sdc-cvp-nyc-ingest"
    project = "CVP"
    team = "cvp-nyc"
    name = "cvpep-nyc"
    data_lake_destination = "cv/nyc/"
},
{
    ingest_bucket = "dev-dot-sdc-cvp-thea-ingest"
    team = "cvp-thea"
    project = "CVP"
    name = "cvpep-thea"
    data_lake_destination = "cv/thea/"
},
{
    ingest_bucket = "dev-dot-sdc-cvp-wydot-ingest"
    project = "CVP"
    team = "cvp-wydot"
    name = "cvpep-wydot"
    data_lake_destination = "cv/wydot/"
}]
data_lake_bucket = "dev-dot-sdc-raw-submissions-911061262852-us-east-1"
data_lake_kms_key_arn = "arn:aws:kms:us-east-1:911061262852:key/ad203c13-d93c-4981-b49c-8c0910c4f878"
lambda_binary_bucket = "dev-dot-sdc-regional-lambda-bucket-911061262852-us-east-1"
lambda_error_actions = [] # insert SNS topic ARN here to send emails for errors
cloudwatch_sns_topics = []
mirror_account_number    = "505135622787"