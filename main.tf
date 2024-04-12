resource "aws_instance" "web" {
  ami           = "ami-051f8a213df8bc089"
  instance_type = "t2.micro"
  count         = 2
  tags = {
    Name = "paulserver"
  }
}