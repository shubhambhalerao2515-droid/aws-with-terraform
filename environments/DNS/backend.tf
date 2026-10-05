terraform {
  backend "s3" {
    bucket = "aws-july-batch-s3" # this must be your s3 bucket name
    key    = "global/dns/dev-shubh/terraform.tfstate"
    region = "ap-south-1"
  }
}
