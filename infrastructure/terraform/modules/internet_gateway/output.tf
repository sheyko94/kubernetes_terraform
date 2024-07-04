output "gateway_id" {
  description = "The ID of the gateway"
  value       = resource.aws_internet_gateway.this.id
}