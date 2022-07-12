provider "aws" {
  region = "ap-south-1"
  #access_key = "xxxxxxxxxxxxx"
  #secret_key = "xxxxxxxxxxxxxxxxxxxxxxxxxxx"
  shared_credentials_file = "C:/Users/pasha/.aws/credentials"
}

resource "aws_instance" "ec2_sample" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld"
  }
} 
