variable "route_table_id" {
  description = "The ID of the route_table"
  type        = string
}

variable "gateway_id" {
  description = "The ID of the gateway"
  type        = string
}

variable "destination_cidr_block" {
  description = "The destination CIDR block for the route"
  type        = string
}
