resource "aws_internet_gateway" "terraform-vpc-igw" {
    vpc_id = aws_vpc.main.id
    tags ={
        "Name"= "terraform-vpc-igw"
    }
  
}