module "public-subnet-group" {
  source              = "./../../modules/subnet_group"

  db_subnet_group_name    = local.public_subnet_group_name
  db_subnet_ids           = [module.public-subnet-1.subnet_id, module.public-subnet-2.subnet_id]
  tags                    = local.tags

  depends_on = [ module.public-subnet-1, module.public-subnet-2 ]
}

module "private-subnet-group" {
  source              = "./../../modules/subnet_group"

  db_subnet_group_name    = local.private_subnet_group_name
  db_subnet_ids           = [module.private-subnet-1.subnet_id, module.private-subnet-2.subnet_id]
  tags                    = local.tags

  depends_on = [ module.private-subnet-1, module.private-subnet-2 ]
}
