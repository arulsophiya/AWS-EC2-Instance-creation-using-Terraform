provider "aws" {
    region = var.region
}

resource "aws_instance" "test" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "Hello_World"
  }
}