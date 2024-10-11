resource "aws_instance" "server" {
  ami           = "ami-0e18fe6ecdad223e5"
  instance_type = "t2.micro"
  tags = {
    Name = "Semaphore"
  }
}