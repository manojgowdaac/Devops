provider "aws" {
  region     = "ap-south-1"
  access_key = "iam-user"
  secret_key = "iam-user"
}


resource "aws_instance""myec2" {
  ami             = "ami-007020fd9c84e18c7"
  instance_type   = "t2.micro"
  key_name        = "Devops1"
  security_groups = ["default"]
  tags = {
    Name = "newce2"
  }
}
