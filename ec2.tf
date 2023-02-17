resource "aws_instance" "web-server-linux1" {
  ami           = "ami-0c2b0d3fb02824d92"
  instance_type = "t2.micro"
}

resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
