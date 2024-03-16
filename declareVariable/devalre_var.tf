//declare a variable with empty
//variable username {}
////display name with the variable "printname"
//output printname {
//  value = "Hello, ${var.username}"
//}

//declare a variable with value
variable name {
  type = string
  default = "hai"
}

output "msg" {
  value = "${var.name}"
}