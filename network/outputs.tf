# =============== OUTPUTS ====================
output "vpc_id" {
    value = aws_vpc.wordpress_vpc.id
}

output "vpc_cidr" {
  value = aws_vpc.wordpress_vpc.cidr_block
}

output "public_subnet_ids" {
  value = aws_subnet.wordpress_public_subnet[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.wordpress_private_subnet[*].id
}

output "wordpress-ec2-security-group-id" {
  value = aws_security_group.wordpress-ec2-sg.id
}