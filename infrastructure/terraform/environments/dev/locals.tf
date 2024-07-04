locals {
  aws_region                      = "eu-central-1"
  tags                            = { Environment = "dev", Terraform = "yes" }
  all_ips                         = "0.0.0.0/0"
  free_tier_ec2_instance_ami      = "ami-0910ce22fbfa68e1d"
  free_tier_ec2_instance_type     = "t2.micro"
}
