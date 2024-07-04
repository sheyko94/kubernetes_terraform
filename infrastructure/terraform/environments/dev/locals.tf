locals {
  aws_region              = "eu-central-1"
  tags                    = { Environment = "dev", Terraform = "yes" }
  all_ips                 = "0.0.0.0/0"
}
