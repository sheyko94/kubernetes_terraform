variable "template_name" {
  description = "the name of the template"
  type        = string
}


variable "ami" {
  description = "ami"
  type        = string
}

variable "instance_type" {
  description = "instance_type"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the repository"
  type        = map(string)
  default = { }
}
