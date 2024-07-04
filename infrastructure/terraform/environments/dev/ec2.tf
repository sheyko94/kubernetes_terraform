module "ec2-1" {
  source = "./../../modules/ec2"

  ami             = local.free_tier_ec2_instance_ami
  instance_type   = local.free_tier_ec2_instance_type
  subnet_id       = module.public-subnet-1.subnet_id
  tags            = local.tags
}

module "ec2-2" {
  source = "./../../modules/ec2"

  ami             = local.free_tier_ec2_instance_ami
  instance_type   = local.free_tier_ec2_instance_type
  subnet_id       = module.public-subnet-2.subnet_id
  tags            = local.tags
}

