resource "aws_route" "natgatewayroute" {
  route_table_id         = aws_route_table.publicroutetable.id
  nat_gateway_id         = aws_nat_gateway.natgateway.id
  destination_cidr_block = "0.0.0.0/0"
}
