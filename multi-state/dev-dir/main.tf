terraform {
  backend "s3" {

  }
}
variable "bucket"{}
variable "key"{}
variable "region"{}

output "bucket" {
  value = var.bucket
}
output "key" {
  value = var.key
}
output "region" {
  value = var.region
}
