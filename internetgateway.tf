resource "aws_internet_gateway" "internetgateway" {
  vpc_id = aws_vpc.vpc.id
  tags = {
    name = "prod internetgateway"
  }
}
