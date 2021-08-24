resource "aws_route_table" "publicroutetable" {
  vpc_id = aws_vpc.vpc.id
  tags = {
    name = "publicroutetable"
  }
}
resource "aws_route_table_association" "publicsubetroutetableassociation" {
  route_table_id = aws_route_table.publicroutetable.id
  subnet_id      = aws_subnet.publicsubnet.id
}
