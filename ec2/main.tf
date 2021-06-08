provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "${var.ami_value}"
  instance_type = "${var.instance_type_value}"
  create_key_pair = false
  key_name = "${var.key_name_value}"
}
