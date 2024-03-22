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
  default=[10,20,30]
}
output "z_list" {
  value = var.z[0]
}

variable "x_map"{
  default={
    x=10
    y=20
  }
}
output "map_test" {
  value = var.x_map
}

output "test1"{
  value = var.x_map["y"]
}