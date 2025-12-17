resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.main_vpc.id
  cidr_block = "10.0.1.0/24"
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}