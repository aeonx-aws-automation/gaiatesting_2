provider "aws" {
    region = "ap-south-1"
}


resource "aws_instance" "my_instance" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"

    tags = {
        Name = "my_instance"
    }
  
}
