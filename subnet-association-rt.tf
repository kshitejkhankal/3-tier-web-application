resource "aws_route_table_association" "a" {
    subnet_id = aws_subnet.public-sub.id
    route_table_id = aws_route_table.terraform-pub-sub-rt.id
  

route {
    cidr_block = "30.0.1.0/24"
    gateway_id = aws_internet_gateway.terraform-vpc-igw.id
}
}