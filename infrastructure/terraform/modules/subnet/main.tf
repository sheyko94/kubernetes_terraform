resource "aws_subnet" "this" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/subnet
  vpc_id                  = var.vpc_id
  cidr_block              = var.cidr
  availability_zone       = var.availability_zone
  tags                    = var.tags
}
