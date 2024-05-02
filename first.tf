provider "aws" {
  region     = "us-east-1"
  w
}
resource "aws_instance" "web" {
  ami           = "ami-07caf09b362be10b8"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
