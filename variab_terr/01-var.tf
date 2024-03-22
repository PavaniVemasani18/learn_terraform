variable "x"{
  default=100
}
//display default value
output "test" {
  value = var.x
}