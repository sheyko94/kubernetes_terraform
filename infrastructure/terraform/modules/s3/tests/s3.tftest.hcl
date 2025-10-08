variables {
  bucket_name = "test-bucket-name"
}

run "valid_bucket_name" {

  command = plan

  assert {
    condition     = aws_s3_bucket.this.bucket == "ivan-gonzalez-test-bucket-name"
    error_message = "S3 bucket name did not match expected"
  }

}