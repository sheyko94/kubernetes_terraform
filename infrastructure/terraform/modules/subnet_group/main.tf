resource "aws_db_subnet_group" "this" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_subnet_group
  name       = var.db_subnet_group_name
  subnet_ids = var.db_subnet_ids
  tags = var.tags
}
