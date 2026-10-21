terraform {
  backend "s3" {

    bucket = "aws-july-batch-s3" # this must be your s3 bucket name
    key    = "compute/ec2/docker/terraform.tfstate"
    region = "ap-south-1"
  }
}