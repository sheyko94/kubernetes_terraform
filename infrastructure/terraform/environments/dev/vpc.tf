module "main-vpc" {
  source              = "./../../modules/vpc"

  cidr                = "10.0.0.0/16"
  tags                = local.tags
}