resource "aws_vpc" "this" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc
  cidr_block           = var.cidr
  tags                 = var.tags
}