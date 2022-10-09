provider "aws" {
  region = "us-west-2"
  access_key = "access_key"
  secret_key = "secret_key"

}

resource "aws_instance" "myec2" {
    ami = "ami-number"
    instance_type = "type"
}
