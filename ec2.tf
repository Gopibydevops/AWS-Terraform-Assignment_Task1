#terraform code to launch EC2 instance

resource "aws_instance" "my_ec2" {
  ami = "ami-013e83f579886baeb"
  instance_type = "t2.micro"
  tags = {
    Name = "Web Server1"
  }
  }