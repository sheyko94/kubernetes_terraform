module "public-subnet-1" {
  source              = "./../../modules/subnet"

  vpc_id              = module.main-vpc.vpc_id
  cidr                = "10.0.1.0/24"
  availability_zone   = "eu-central-1a"
  tags                = local.tags

  depends_on = [ module.main-vpc ]
}

module "public-subnet-2" {
  source              = "./../../modules/subnet"

  vpc_id              = module.main-vpc.vpc_id
  cidr                = "10.0.2.0/24"
  availability_zone   = "eu-central-1b"
  tags                = local.tags

  depends_on = [ module.main-vpc ]
}

module "private-subnet-1" {
  source              = "./../../modules/subnet"

  vpc_id              = module.main-vpc.vpc_id
  cidr                = "10.0.10.0/24"
  availability_zone   = "eu-central-1a"
  tags                = local.tags

  depends_on = [ module.main-vpc ]
}

module "private-subnet-2" {
  source              = "./../../modules/subnet"

  vpc_id              = module.main-vpc.vpc_id
  cidr                = "10.0.11.0/24"
  availability_zone   = "eu-central-1b"
  tags                = local.tags

  depends_on = [ module.main-vpc ]
}