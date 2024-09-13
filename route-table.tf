resource "aws_route_table" "terraform-pub-sub-rt" {
    vpc_id = aws_vpc.main.id
    
     tags = {
       "Name"="terraform-pub-sub-rt"
     }
  
}