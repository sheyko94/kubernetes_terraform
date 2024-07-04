module "public_internet_gateway" {
  source = "./../../modules/internet_gateway"

  vpc_id     = module.main-vpc.vpc_id
  tags       = local.tags

  depends_on = [ module.main-vpc ]
}