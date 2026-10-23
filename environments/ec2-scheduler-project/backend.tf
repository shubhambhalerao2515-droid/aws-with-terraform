terraform {
  backend "s3" {

    bucket = "aws-july-batch-s3" # this must be your s3 bucket name
    key    = "ec2/scheduler/dev-shubh.online/terraform.tfstate"
    region = "ap-south-1"
  }
}