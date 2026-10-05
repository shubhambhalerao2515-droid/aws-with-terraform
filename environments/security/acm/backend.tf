terraform {
  backend "s3" {
    bucket = "aws-july-batch-s3" # this must be your s3 bucket name
    key    = "security/fctp/dev/acm/global/terraform.tfstate"
    region = "ap-south-1"
  }
}
