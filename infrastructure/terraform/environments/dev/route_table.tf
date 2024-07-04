module "route_table_public_subnet_1" {
  source = "./../../modules/route_table"

  vpc_id     = module.main-vpc.vpc_id
  subnet_id  = module.public-subnet-1.subnet_id
  tags       = local.tags

  depends_on = [ module.main-vpc, module.public-subnet-1 ]
}

module "route_table_public_subnet_2" {
  source = "./../../modules/route_table"

  vpc_id     = module.main-vpc.vpc_id
  subnet_id  = module.public-subnet-2.subnet_id
  tags       = local.tags

  depends_on = [ module.main-vpc, module.public-subnet-2 ]
}

module "route_table_private_subnet_1" {
  source = "./../../modules/route_table"

  vpc_id     = module.main-vpc.vpc_id
  subnet_id  = module.private-subnet-1.subnet_id
  tags       = local.tags

  depends_on = [ module.main-vpc, module.private-subnet-1 ]
}

module "route_table_private_subnet_2" {
  source = "./../../modules/route_table"

  vpc_id     = module.main-vpc.vpc_id
  subnet_id  = module.private-subnet-2.subnet_id
  tags       = local.tags

  depends_on = [ module.main-vpc, module.private-subnet-2 ]
}
