module "ec2-1" {
  source = "./../../modules/ec2"

  ami             = "ami-0ac67a26390dc374d"
  instance_type   = "t2.micro"
  subnet_id       = module.public-subnet-1.subnet_id
  tags            = local.tags
}

module "ec2-2" {
  source = "./../../modules/ec2"

  ami             = "ami-0ac67a26390dc374d"
  instance_type   = "t2.micro"
  subnet_id       = module.public-subnet-2.subnet_id
  tags            = local.tags
}

