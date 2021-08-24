resource "aws_subnet" "privatesubnet" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.0.0.128/25"

  tags = {
    Name = "Main"
  }
}
