variable "ami" {
  type = string
  default = "ami-0b72821e2f351e396"
}

variable  "instance_type" {
  type = string
  default = "t2.micro"
}

variable  "subnet_id" {
  type = string
  default = "subnet-0d832bce37570a74d"
}

variable  "keyname" {
  type = string
  default = "springclass2024_keypair"
}

variable  "vpc_security_group_ids" {
  type = list(string)
  default = ["sg-0d39097f75dd2744a"]
}
