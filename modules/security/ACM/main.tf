resource "aws_acm_certificate" "example" {
  domain_name       = var.domain_name
  validation_method = "DNS"

  tags = {
    environment = "test"
  }

  lifecycle {
    create_before_destroy = true
  }
}