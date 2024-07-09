module "postgres" {
  source = "./../../modules/rds"

  db_name                         = "dev"
  db_username                     = "dev"
  db_password                     = "12345678"
  db_subnet_group_name            = local.private_subnet_group_name
  tags                            = local.tags

  depends_on = [ module.private-subnet-group ]
}
