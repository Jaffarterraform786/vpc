resource "aws_route_table" "privateroutetable" {
  vpc_id = aws_vpc.vpc.id
  tags = {
    name = "privateroutetable"
  }
}
resource "aws_route_table_association" "privatesubetroutetableassociation" {
  route_table_id = aws_route_table.privateroutetable.id
  subnet_id      = aws_subnet.privatesubnet.id
}
