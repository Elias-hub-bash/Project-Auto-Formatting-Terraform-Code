provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-05b10e08d247fb927" # Specify an appropriate AMI ID
  instance_type = "t2.micro"
  subnet_id     = "subnet-027088d34fbd9aa97"

}

resource "random_string" "random" {
  length      = 12
  special     = true
  min_numeric = 6
  min_special = 2
  min_upper   = 3
}