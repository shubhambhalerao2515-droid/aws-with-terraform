#############################################################
# Network Remote State
#############################################################

data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "aws-july-batch-s3"
    key    = "network/fctp/dev/vpc/terraform.tfstate"
    region = "ap-south-1"
  }
}

#############################################################
# KMS Remote State
#############################################################

data "terraform_remote_state" "kms" {
  backend = "s3"

  config = {
    bucket = "aws-july-batch-s3"
    key    = "security/fctp/kms/dev/terraform.tfstate"
    region = "ap-south-1"
  }
}
