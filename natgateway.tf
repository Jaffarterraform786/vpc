resource "aws_nat_gateway" "natgateway" {
  allocation_id = "aws_eip.ip.id"
  subnet_id     = "aws_subnet.publicsubnet.id"
  tags = {
    name = "prod nategatway"
  }
  depends_on = [aws_eip.eip]
}
