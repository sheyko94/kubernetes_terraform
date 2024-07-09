variable "db_subnet_group_name" {
  description = "The name of the db subnet group"
  type        = string
}

variable "db_subnet_ids" {
  description = "The IDs of the subnets to place the db in"
  type        = list(string)
}

variable "tags" {
  description = "A map of tags to assign to the repository"
  type        = map(string)
  default = { }
}
