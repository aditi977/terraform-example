provider "aws" {
  region     = "us-east-1"
  profile = "default"
}

resource "aws_instance" "ec2_example" {
  ami           = "${var.ami_value}"
  instance_type = "${var.instance_type_value}"
  tags = {
    name = "My Terraform EC2"
  }
}
