module "internet_route_public_subnet_1" {
  source = "./../../modules/route"

  route_table_id            = module.route_table_public_subnet_1.route_table_id
  gateway_id                = module.public_internet_gateway.gateway_id
  destination_cidr_block    = local.all_ips


  depends_on = [ module.route_table_public_subnet_1, module.public_internet_gateway ]
}

module "internet_route_public_subnet_2" {
  source = "./../../modules/route"

  route_table_id            = module.route_table_public_subnet_2.route_table_id
  gateway_id                = module.public_internet_gateway.gateway_id
  destination_cidr_block    = local.all_ips


  depends_on = [ module.route_table_public_subnet_2, module.public_internet_gateway ]
}
