resource "aws_vpc" "main" {
  cidr_block = var.cidr
  provider   = aws.weez
  tags        = { Name = var.vpc_Name }
}