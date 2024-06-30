module "s3" {
  source = "./../../modules/s3"

  bucket_name     = local.lambda_bucket_name
  tags            = local.tags
}

