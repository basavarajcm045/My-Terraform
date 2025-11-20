    variable "ami_id" {
      description = "The AMI ID for the EC2 instance."
      type        = string
    }

    variable "instance_type" {
      description = "The instance type for the EC2 instance."
      type        = string
    }

    variable "subnet_id" {
      description = "The ID of the subnet to launch the EC2 instance in."
      type        = string
    }

    variable "name" {
      description = "The name tag for the EC2 instance."
      type        = string
    }
