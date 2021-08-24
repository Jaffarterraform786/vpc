resource "aws_subnet" "publicsubnet" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.0.0.0/25"

  tags = {
    Name = "Main"
  }
}
