module "s3_module" {
  source = "../../../../modules/storage/S3"
  bucket_name = var.bucket_name
  aws_region  = var.aws_region
  environment = var.environment
  aws_s3_bucket_versioning = var.aws_s3_bucket_versioning
  aws_s3_bucket_acl = var.aws_s3_bucket_acl
}