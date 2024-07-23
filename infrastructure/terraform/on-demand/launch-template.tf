module "free-tier-ec2-template" {
  source = "./../modules/launch-template"

  template_name   = local.free_tier_ec2_template_name
  ami             = local.free_tier_ec2_instance_ami
  instance_type   = local.free_tier_ec2_instance_type
  tags            = local.tags
}
