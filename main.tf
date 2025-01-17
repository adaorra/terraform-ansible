resource "aws_instance" "web" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  key_name = var.keyname
  vpc_security_group_ids = var.vpc_security_group_ids
  associate_public_ip_address = true

tags = {
  Name = "Terraform_Assignment"
}
}
