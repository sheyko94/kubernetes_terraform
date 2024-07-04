resource "aws_instance" "this" { # https://registry.terraform.io/providers/hashicorp/aws/3.1.0/docs/resources/instance
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  tags          = var.tags
}
