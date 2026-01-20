resource "aws_instance" "example" {
  ami           = "ami-0f8ca728008ff5af4" # Amazon Linux 2 AMI for us-east-1
  instance_type = "t2.micro"
}
