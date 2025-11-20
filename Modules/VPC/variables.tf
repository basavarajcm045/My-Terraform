    variable "vpc_cidr" {
      description = "The CIDR block for the VPC."
      type        = string
    }

    variable "public_subnet_cidr" {
      description = "The CIDR block for the public subnet."
      type        = string
    }

    variable "name" {
      description = "The name tag for the VPC and subnets."
      type        = string
    }

    variable "availability_zone" {
      description = "The availability zone for the public subnet."
      type        = string
    }
