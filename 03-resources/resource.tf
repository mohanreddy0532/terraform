resource "aws_instance" "sample" {
  ami = "ami-0974e63a6f2a1aed7"
  instance_type = "t2.micro"
}

output "out" {
  value = aws_instance.sample
}
