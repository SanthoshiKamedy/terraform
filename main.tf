provider "aws" {
  region="ap-south-1"
}
resource "aws_instance" , "example" {
  ami="enter a ami value from ec2 instance"
  instance_type="t2.micro"
}
