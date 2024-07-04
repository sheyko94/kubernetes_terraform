resource "aws_route_table" "this" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table
  vpc_id = var.vpc_id
  tags   = var.tags
}

resource "aws_route_table_association" "this" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association
  subnet_id      = var.subnet_id
  route_table_id = aws_route_table.this.id
}
