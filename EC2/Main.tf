provider "aws" {
  region  = "us-east-1"
  access_key = "AKIA2UC3FPBSO4WXJBOU11"
  secret_key = "7QZj+xyFYkeEt5ErM8asbYXVrGOgOjYi6jty4e4n11"
}
resource "aws_instance" "EC2_instance" {
    ami           = "ami-00beae93a2d98113117"
    instance_type = "t2.micro"
    tags = {
      Name = "EC2 instance"
    }
}