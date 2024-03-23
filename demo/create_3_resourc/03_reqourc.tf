resource "aws_instance" "frontend" {
  ami = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.vpc_security_group_ids
  tags = {
    Name = "frontend"
  }
}
resource "aws_instance" "backend" {
  ami = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.vpc_security_group_ids
  tags = {
    Name = "backend"
  }
}
resource "aws_instance" "mysql" {
  ami = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.vpc_security_group_ids
  tags = {
    Name = "mysql"
  }
}
variable "ami"{}
variable "instance_type"{}
variable "vpc_security_group_ids"{}