resource "aws_instance" "web-server-linux2" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
}