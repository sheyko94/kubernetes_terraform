resource "aws_route" "public_internet_access" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route
  route_table_id         = var.route_table_id
  gateway_id             = var.gateway_id
  destination_cidr_block = var.destination_cidr_block
}
