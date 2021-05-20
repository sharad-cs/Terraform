provider "aws" {
  region = "ap-south-1"
  access_key = "PUT-YOUR-ACCESS-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"

}

resource "aws_instance" "myec2" {
  ami = "ami-010aff33ed5991201"
  instance_type = "t2.micro"

}
