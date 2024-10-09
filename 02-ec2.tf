
resource "aws_instance" "ec2" {
  ami = "ami-0e001c9271cf7f3b9"
  instance_type = "t2.nano"
}
