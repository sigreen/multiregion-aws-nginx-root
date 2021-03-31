variable "region" {
  description = "AWS region"
}

variable "availability_zone" {
  description = "availability zone to create subnet"
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance"
}

variable "public_key_name" {
  default = "sgreenPublicKey"
}