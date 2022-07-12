provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAQT3ATBYEZA3UIKF5"
  secret_key = "tdadEaAHlN17P/+xvKHf5Lq2K33N5PDmIvJlJ0/r"
}

resource "aws_instance" "ec2_sample" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld"
  }
} 