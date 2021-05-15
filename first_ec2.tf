provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAXE3XBT3I7W4K4MCI"
  secret_key = "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"

}

resource "aws_instance" "myec2" {
  ami = "ami-010aff33ed5991201"
  instance_type = "t2.micro"

}
