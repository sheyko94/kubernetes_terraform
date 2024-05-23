variable "ecr_name" {
  description = "The name of the repository"
  type        = list(string)
  default     = []
}

variable "tags" {
  description = "A map of tags to assign to the repository"
  type        = map(string)
  default = { }
}

variable "image_tag_mutability" {
  description = "The tag mutability setting for the repository"
  type        = string
  default     = "MUTABLE"
}

variable "encryption_type" {
  description = "The encryption type to use for the repository"
  type        = string
  default     = "KMS"
}