provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "demo" {
  ami       	 = "ami-0ec0e125bb6c6e8ec"
  instance_type = "t2.micro"
  tags = {
	Name = "BCTDemoEC2Instance"
  }
}
