output "vpc_id" {
  description = "The ID of the VPC"
  value       = resource.aws_vpc.this.id
}