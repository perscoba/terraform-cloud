provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "myeast" {
    ami = "ami-023c11a32b0207432"
    instance_type = "t2.micro"
    tags = {
      name = "my cloud"
    }
  
}

