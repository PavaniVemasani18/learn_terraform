resource "aws_instance" "test" {
  instance_type = var.instance_type
  tags = {
    Name = var.name
  }
}


variable "instance_type"{}
variable "name"{}


