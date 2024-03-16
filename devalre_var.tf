//declare a variable with empty
variable username {}
//display name with the variable "printname"
output printname {
  value = "Hello, ${var.username}"
}