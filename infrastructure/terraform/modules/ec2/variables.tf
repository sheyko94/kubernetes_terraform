variable "ami" {
  description = "ami"
  type        = string
}

variable "instance_type" {
  description = "instance_type"
  type        = string
}

variable "subnet_id" {
  description = "the subnet id to launch the instance on"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the repository"
  type        = map(string)
  default = { }
}