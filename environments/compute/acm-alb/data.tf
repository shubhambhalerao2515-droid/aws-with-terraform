data "terraform_remote_state" "dns_backend" {
  backend = "s3"

  config = {

    bucket = "aws-july-batch-s3" # this must be your s3 bucket name
    key    = "global/dns/dev-shubh.online/terraform.tfstate"
    region = "ap-south-1"

  }
}