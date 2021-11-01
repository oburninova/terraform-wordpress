provider "aws" {
    region = "ap-southaest-1"
}

resource "aws_vpc" "wordpress-vpc" {
    cidr_block = var.vpc_cidr
    tags = {
      "Name" = "${var.project} - VPC"
    }
}
