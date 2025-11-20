    variable "aws_region" {
      description = "The AWS region to deploy resources in."
      type        = string
      default     = "us-east-1"
    }

    variable "vpc_cidr" {
      description = "The CIDR block for the main VPC."
      type        = string
      default     = "10.0.0.0/16"
    }

    variable "public_subnet_cidr" {
      description = "The CIDR block for the public subnet."
      type        = string
      default     = "10.0.1.0/24"
    }

    variable "availability_zone" {
      description = "The availability zone for the public subnet."
      type        = string
      default     = "us-east-1a"
    }

    variable "ami_id" {
      description = "The AMI ID for the EC2 instance."
      type        = string
      default     = "ami-0abcdef1234567890" # Replace with a valid AMI ID for your region
    }

    variable "instance_type" {
      description = "The instance type for the EC2 instance."
      type        = string
      default     = "t2.micro"
    }
