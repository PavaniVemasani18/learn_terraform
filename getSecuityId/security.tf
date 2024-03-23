data "aws_security_group" "lb_sg" {
  name = "allow-all"
}
output "security_group" {
  value = data.aws_security_group.lb_sg
}