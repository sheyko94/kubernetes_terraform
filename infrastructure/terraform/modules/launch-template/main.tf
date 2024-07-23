resource "aws_launch_template" "this" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/launch_template
  name = var.template_name
  image_id = var.ami
  instance_type = var.instance_type
  tags = var.tags

  user_data = filebase64("${path.module}/starting.sh")
}