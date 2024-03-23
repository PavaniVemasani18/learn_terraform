module "demo-1" {
  source = "./demo"
  instance_type = "t3.micro"
  name = "demo1"

}
module "demo-2" {
  source = "./demo"
  instance_type = "t3.micro"
  name = "demo2"
}

