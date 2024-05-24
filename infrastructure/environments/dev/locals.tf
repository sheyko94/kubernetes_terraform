locals {
  aws_region              = "eu-west-1"
  ami                     = "ami-0ac67a26390dc374d"
  instance_type           = "t2.micro"
  tags                    = { Name = "test" }
  ecr_name                = [ "test", "test2" ]
}