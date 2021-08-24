resource "aws_eip" "eip" {
  vpc                       = "true"
  associate_with_private_ip = "10.0.0.5"
  tags = {
    name = "prod-ip"
  }
} //public sunet ip range
