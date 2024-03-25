terraform {
  backend "s3" {
    bucket = "buckt-tf-states"
    key = "testing/{var.env}/state"
    region = "us-east-1"
  }
}
resource "null_resource" "dummy1" {}
resource "null_resource" "dummy2" {}
