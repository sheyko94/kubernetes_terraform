resource "aws_s3_bucket" "this" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket.html
  bucket = var.bucket_name
  tags = var.tags
}
