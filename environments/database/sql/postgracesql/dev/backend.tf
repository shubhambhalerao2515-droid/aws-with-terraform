terraform {
  backend "s3" {

    bucket = "aws-july-batch-s3" # this must be your s3 bucket name
    key    = "database/fctp/dev/rds/psql/terraform.tfstate"
    region = "ap-south-1"
  }
}