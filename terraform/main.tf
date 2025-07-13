provider "aws" {
  region = "eu-west-3"
}

resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = "GitHubActions-VPC"
  }
}
