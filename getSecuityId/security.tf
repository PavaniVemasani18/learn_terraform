data "aws_security_group" "lb_sg" {
  name = "allow-all"
  id="sg-0972bb06b91851db8"
}
output "security_group" {
  value = data.aws_security_group.lb_sg

}
variable "id" {}
output "sec_grp_id" {
  value = var.id
}