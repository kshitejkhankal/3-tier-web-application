resource "aws_vpc" "main" {
    cidr_block = "30.0.0.0/16"
    tags = {
        "Name"="fusion-terraform-vpc"
    }
  
}

