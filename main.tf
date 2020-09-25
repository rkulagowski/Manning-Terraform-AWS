provider "aws" {
  version = "2.12.0"
  region = "us-east-1"
}
 
resource "aws_instance" "helloworld" {
  ami = "ami-0c43b23f011ba5061"
  instance_type = "t2.micro"
}
