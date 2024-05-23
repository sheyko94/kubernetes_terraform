module "ec2" {
  source                = "./../modules/ec2"
  
  ami                = "ami-0ac67a26390dc374d"
  instance_type      = "t2.micro"
  tags                  = {
    Name = "test"
  }
}

