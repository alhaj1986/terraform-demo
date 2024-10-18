output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.demo.id
}

output "instance_private_ip" {
  description = "The private IP address of the EC2 instance"
  value       = aws_instance.demo.private_ip
}

output "vpc_id" {
  description = "The ID of the VPC Network"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "The ID of the private subnet"
  value       = aws_subnet.private.id
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = aws_security_group.instance_sg.id
}
