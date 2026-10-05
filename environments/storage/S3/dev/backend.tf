terraform {
  backend "s3" {
    bucket = "aws-july-batch-s3" # this must be your s3 bucket name
    key    = "storage/fctp/dev/s3/demo/terraform.tfstate"
    region = "ap-south-1"
  }
}
