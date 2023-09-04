resource "aws_instance" "MyEC2" {
  
  ami = "ami-06f621d90fa29f6d0"
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins EC2"
  }
}
