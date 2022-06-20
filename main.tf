provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "claim_dev_server" {
ami = "ami-943034724150"
instance_type = "t2.micro"
tags = {
Name = "claim_dev_server_1"
}
}
