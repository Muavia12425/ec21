provider "aws" {
  region = "us-east-1"  # Change to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-04b70fa74e45c3917"  # Change to a valid AMI ID in your region
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}
