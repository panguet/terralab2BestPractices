resource "aws_vpc" "new_vpc_environment" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = true
   tags {
      Name = "new_terraform-vpc_environment1"
  }
}

resource "aws_vpc" "new_vpc_environment2" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = true
  tags {
      Name = "new_terraform_vpc_environment2"
  }
}

