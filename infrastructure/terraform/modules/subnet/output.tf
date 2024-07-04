output "subnet_id" {
  description = "The ID of the subnet"
  value       = resource.aws_subnet.this.id
}