environment = "prod"
aws_region = "us-east-1"
account_number = "911061262852"
vpc_id = "vpc-40a23b3b"
subnet_ids = ["subnet-1d181f40", "subnet-b29f87d6"]
data_providers = [{
    ingest_bucket = "prod-dot-sdc-cvp-nyc-ingest"
    project = "CVP"
    team = "cvp-nyc"
    name = "cvpep-nyc"
    data_lake_destination = "cv/nyc/"
},
{
    ingest_bucket = "prod-dot-sdc-cvp-thea-ingest"
    team = "cvp-thea"
    project = "CVP"
    name = "cvpep-thea"
    data_lake_destination = "cv/thea/"
},
{
    ingest_bucket = "prod-dot-sdc-cvp-wydot-ingest"
    project = "CVP"
    team = "cvp-wydot"
    name = "cvpep-wydot"
    data_lake_destination = "cv/wydot/"
},
{
    ingest_bucket = "prod-dot-sdc-btsffa-atri-ingest"
    project = "FMI"
    team = "fmi-atri"
    name = "btsffa-atri"
    data_lake_destination = "btsffa/atri/"
}]
data_lake_bucket = "prod-dot-sdc-raw-submissions-911061262852-us-east-1"
lambda_binary_bucket = "prod-dot-sdc-regional-lambda-bucket-911061262852-us-east-1"
lambda_error_actions = ["arn:aws:sns:us-east-1:911061262852:production-sdc-dot-hadoop-ingestion-topic"] # insert SNS topic ARN here to send emails for errors