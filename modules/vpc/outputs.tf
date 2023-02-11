# output "vpc_id" {
#   description = "The ID of the VPC"
#   value       = module.vpc.vpc_id
# }

output "region" {
  description = "The region of the VPC"
  value       = var.region
}

output "project_name" {
  description = "The project name of the VPC"
  value       = var.project_name
}

output "vpc_id" {
  description = "The ID of VPC creation"
  value       = aws_vpc.vpc.id
}

output "public_subnets_az1_id" {
  description = "List of cidr_blocks of public subnets"
  value       = aws_subnet.public_subnet_az1.id
}

output "public_subnets_az2_id" {
  description = "List of cidr_blocks of public subnets"
  value       = aws_subnet.public_subnet_az2.id
}

output "private_app_subnets_az1_id" {
  description = "List of cidr_blocks of private subnets"
  value       = aws_subnet.private_app_subnet_az1.id
}

output "private_app_subnets_az2_id" {
  description = "List of cidr_blocks of private subnets"
  value       = aws_subnet.private_app_subnet_az2.id
}

output "private_data_subnets_az1_id" {
  description = "List of cidr_blocks of private subnets"
  value       = aws_subnet.private_data_subnet_az1.id
}

output "private_data_subnets_az2_id" {
  description = "List of cidr_blocks of private subnets"
  value       = aws_subnet.private_data_subnet_az2.id
}

output "internet_gateway" {
  description = "Internet gateway attached to the vpc"
  value       = aws_internet_gateway.internet_gateway
}