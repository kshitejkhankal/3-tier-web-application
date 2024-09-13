resource "aws_route" "entry" {
    route_table_id = aws_route_table.terraform-pub-sub-rt.id
    destination_cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.terraform-vpc-igw.id
  
}