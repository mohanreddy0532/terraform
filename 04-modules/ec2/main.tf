resource "aws_instance" "sample" {
  ami                    = "ami-0d997c5f64a74852c"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [var.sg_id]
}

variable "sg_id" {}