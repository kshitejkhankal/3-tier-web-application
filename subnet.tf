resource "aws_subnet" "public-sub"{

    vpc_id = aws_vpc.main.id
    tags = {
      "Name"="public-sub-terraform-vpc-01"
    }
    availability_zone = "ap-south-1a"
    cidr_block = "30.0.1.0/24"
}