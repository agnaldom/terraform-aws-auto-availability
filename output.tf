output "vpc_id" {
  description = "The ID of the VPC"
  value = aws_vpc.main.id
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value = aws_vpc.main.cidr_block
}

output "subnet_id_public" {
  description = "The Subnet Public ID"
  value = aws_subnet.main.id
}
