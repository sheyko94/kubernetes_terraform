variable "db_name" {
  description = "The name of the db"
  type        = string
  default     = ""
}

variable "db_username" {
  description = "The username of the db"
  type        = string
  default     = ""
}

variable "db_password" {
  description = "The password of the db"
  type        = string
  default     = ""
}

variable "db_subnet_group_name" {
  description = "The name of the db subnet group"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the repository"
  type        = map(string)
  default = { }
}
