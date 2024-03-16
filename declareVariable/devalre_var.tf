//declare a variable with empty
//variable username {}
////display name with the variable "printname"
//output printname {
//  value = "Hello, ${var.username}"
//}

//declare a variable with value
//variable name {
//  type = string
//  default = "hai"
//}
//
//output "msg" {
//  value = "${var.name}"
//}
//type constraints are optional and type is any means can declare any type of value

//variable anyvalue {
//  type = any
//}
//output "messg"{
//  value ="any type value can allow,${var.anyvalue}"
//}
//list
variable list_values{
  type = list(string)
  default=["abc","bcd"]
}
output val {
  value = "result ${var.list_values}"
}