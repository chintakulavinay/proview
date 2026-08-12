
module "ec2" {
  source        = "./modules/ec2"
  environment   = var.environment
  ami           = var.ami
  instance_type = var.instance_type
  name          = var.name
}