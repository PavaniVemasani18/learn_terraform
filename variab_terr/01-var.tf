variable "x"{
  default=100
}
//display default value
output "test" {
  value = var.x
}

variable "y"{}

output "demo"{
  value=var.y
}

variable "z"{
  list=[10,20,30]
}
output "z_list" {
  value = var.z[0]
}

