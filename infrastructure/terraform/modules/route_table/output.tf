output "route_table_id" {
  description = "The ID of the route table"
  value       = resource.aws_route_table.this.id
}