variable "ami" {
  description = "ami"
  type        = string
  default     = null
}

variable "instance_type" {
  description = "instance_type"
  type        = string
  default     = null
}

variable "tags" {
  description = "A map of tags to assign to the repository"
  type        = map(string)
  default = { }
}