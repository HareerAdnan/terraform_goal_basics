provider "aws" {
  region = "us-east-1" # Change this to your desired AWS region
}

resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = "vpc-0432adf01c8a7c070"

  tags = {
    Name = "allow_tls"
  }
}