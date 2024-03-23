resource "aws_instance" "test" {
  ami=var.ami
  instance_type = var.instance_type
  tags = {
    Name = var.name
  }
}

variable ami{}
variable "instance_type"{}
variable "name"{}


