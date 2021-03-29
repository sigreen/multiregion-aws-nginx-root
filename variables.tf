variable "region" {
  default = "us-east-2"
}

variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "us-east-2a"
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-0cf31d971a3ca20d6"
}

variable "public_key_name" {
  default = "publicKey"
}