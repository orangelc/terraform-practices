provider "aws" {
  profile    = "default"
  region     = "us-east-1"
  version = "~> 2.7"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}