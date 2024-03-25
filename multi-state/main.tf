terraform {
  backend "s3" {
    bucket = "buckt-tf-states"
    key = "testing/${var.env}/state"
    region = "us-east-1"
  }
}
variable "env"{}
output "env" {
  value = var.env
}
