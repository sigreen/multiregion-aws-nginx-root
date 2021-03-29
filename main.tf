terraform {
  backend "remote" {
    organization = "SIMONGREEN-training"

    workspaces {
      name = "nginx-test-deploy"
    }
  }
}

provider "aws" {
  region = var.region
}

module "nginx-module" {
  source  = "app.terraform.io/SIMONGREEN-training/nginx-module/aws"
  version = "1.3.0"
  availability_zone = var.availability_zone
  instance_ami = var.instance_ami
  public_key_name = var.public_key_name
}