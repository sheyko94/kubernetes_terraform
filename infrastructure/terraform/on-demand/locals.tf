locals {
  aws_account_id                  = "781356123457"
  aws_region                      = "eu-central-1"
  tags                            = { Environment = "dev", Terraform = "yes", OnDemand = "yes" }
  
  free_tier_ec2_template_name     = "free-tier-ec2-template"
  free_tier_ec2_instance_ami      = "ami-0910ce22fbfa68e1d"
  free_tier_ec2_instance_type     = "t2.micro"
}
