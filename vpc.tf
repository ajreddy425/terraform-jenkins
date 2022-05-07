resource "aws_vpc" "main" {             // resource "resource_type" "logical_name"
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "terraform-vpc-7am-${terraform.workspace}"
  }
}
