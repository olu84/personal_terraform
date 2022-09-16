provider "aws" {
    region = "eu-west-1"
    profile = "personal_terraform"
}    


resource "aws_instance" "example" {
  ami = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
}

  tags = {

    Name = "terraform-Example"
  }