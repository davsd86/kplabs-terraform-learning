resource "aws_instance" "web" {
  ami                    = "ami-019374baf467d6601"
  instance_type          = "t3.micro"
}
