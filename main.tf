provider "aws" {
  
}

resource "aws_instance" "ec2" {
    ami = "ami-068e0f1a600cd311c"
    instance_type = "t3.micro"
    key_name = "ec2key"
  
}
