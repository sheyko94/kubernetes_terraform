locals {
  aws_account_id                  = "781356123457"
  aws_region                      = "eu-central-1"
  tags                            = { Environment = "dev", Terraform = "yes" }
  all_ips                         = "0.0.0.0/0"
  free_tier_ec2_instance_ami      = "ami-0910ce22fbfa68e1d"
  free_tier_ec2_instance_type     = "t2.micro"
  public_subnet_group_name        = "public-subnet-group"
  private_subnet_group_name       = "private-subnet-group"
}
