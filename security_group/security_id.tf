data "aws_security_group" "test"{
  name="allow-all"
}
output "sg"{
  value=data.aws_security_group.test
}