module "demo-1" {
  source = "./demo"
  ami = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  name = "demo1"

}
module "demo-2" {
  source = "./demo"
  ami = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  name = "demo2"
}

