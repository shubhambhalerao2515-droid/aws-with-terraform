module "security_group" {
  source = "../../../../modules/security/security_group"

  sg_name        = var.sg_name
  vpc_id         = data.terraform_remote_state.vpc_backend.outputs.vpc_id
  environment    = var.environment
  aws_region     = var.aws_region
}
