variable "region" {
  description = "The AWS region to deploy the resources"
  default     = "us-east-1"
}


variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "10.0.0.0/24"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0b72821e2f351e396"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  default     = "BCT-Terraform-Cloud-DemoEC2Instance"
}
