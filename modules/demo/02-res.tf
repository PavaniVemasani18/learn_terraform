resource "aws_instance" "test" {
  ami = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.vpc_security_group_ids
}

variable "ami"{}
variable "instance_type"{}
variable "vpc_security_group_ids"{}

