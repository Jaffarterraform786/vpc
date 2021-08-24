resource "aws_route" "internetgatewayroute" {
  route_table_id         = aws_route_table.publicroutetable.id
  gateway_id             = aws_internet_gateway.internetgateway.id
  destination_cidr_block = "0.0.0.0/0"
}
