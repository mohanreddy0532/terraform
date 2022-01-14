resource "aws_instance" "sample" {
  ami                    = "ami-0974e63a6f2a1aed7"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [var.sg_id]
}

variable "sg_id" {}