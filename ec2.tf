resource "aws_instance" "web-server-linux1" {
  ami           = "ami-0c2b0d3fb02824d92"
  instance_type = "t2.micro"
}
