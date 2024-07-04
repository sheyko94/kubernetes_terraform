resource "aws_internet_gateway" "this" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway
  vpc_id = var.vpc_id
  tags   = var.tags
}
