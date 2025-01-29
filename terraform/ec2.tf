resource "aws_instance" "web" {
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = "t2.large"

  tags = {
    Name = "k8s"
  }
}