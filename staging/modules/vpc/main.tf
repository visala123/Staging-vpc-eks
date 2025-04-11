# VPC
resource "aws_vpc" "my_vpc" {
    cidr_block = var.vpc_cidr
    instance_tenancy = "default"

    tags = {
      "Name" = "staging1-eks-cluster-vpc"
    }
}





