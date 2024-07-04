resource "aws_instance" "this" { # https://registry.terraform.io/providers/hashicorp/aws/3.1.0/docs/resources/instance
  ami           = var.ami
  instance_type = var.instance_type
  tags          = var.tags
}
