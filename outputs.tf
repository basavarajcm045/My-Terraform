    output "vpc_id" {
      description = "The ID of the created VPC."
      value       = module.my_vpc.vpc_id
    }

    output "ec2_instance_id" {
      description = "The ID of the created EC2 instance."
      value       = module.my_ec2.instance_id
    }
