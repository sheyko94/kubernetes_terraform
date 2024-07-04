module "main-bucket-test-asdasdasdasd" {
  source = "./../../modules/s3"

  bucket_name     = "main-bucket-test-asdasdasdasd"
  tags            = local.tags
}

