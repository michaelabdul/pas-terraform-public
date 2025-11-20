provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0e587597fe2f182db"
  instance_type = "t3.micro"

  tags = {
    Name = "MyFirstEC2"
  }


}
