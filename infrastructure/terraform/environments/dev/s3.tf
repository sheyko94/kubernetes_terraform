module "terraform-state-dev" {
  source = "./../../modules/s3"

  bucket_name     = "terraform-state-dev"
  bucket_prefix   = local.aws_account_id
  tags            = local.tags
}

