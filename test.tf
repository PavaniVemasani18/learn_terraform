resource "aws_instance" "test" {
  ami           = "ami-08b46fd32a1a5be7f"
  instance_type = "t2.micro"
}
