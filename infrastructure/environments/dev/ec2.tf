module "ec2" {
  source = "./../../modules/ec2"

  ami             = local.ami
  instance_type   = local.instance_type
  tags            = local.tags
}

