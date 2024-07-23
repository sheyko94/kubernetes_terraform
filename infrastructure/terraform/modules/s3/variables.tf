variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "bucket_prefix" {
  description = "The prefix of the S3 bucket"
  type        = string
  default = "781356123457"
}

variable "tags" {
  description = "A map of tags to assign to the repository"
  type        = map(string)
  default = { }
}