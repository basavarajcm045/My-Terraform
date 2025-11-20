terraform {
    backend "s3" {
        bucket = ""
        key = "terraform.tfstate"
        region = "" 
        encrypt = ""
        lock = ""
        #skip_credentials_validation = true

    }
    provider "aws" {
      region = var.aws_region
    }
}

module "my_vpc" {
    source             = "./modules/vpc"
    vpc_cidr           = var.vpc_cidr
    public_subnet_cidr = var.public_subnet_cidr
    name               = "my-app-vpc"
    availability_zone  = var.availability_zone
}

module "my_ec2" {
    source        = "./modules/ec2"
    ami_id        = var.ami_id
    instance_type = var.instance_type
    subnet_id     = module.my_vpc.public_subnet_id
    name          = "my-app-webserver"
}
