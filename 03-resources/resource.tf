resource "aws_instance" "sample" {
  #ami = "ami-0974e63a6f2a1aed7"
  ami = "ami-04656078adf4aa403"
  instance_type = "t2.micro"
}

output "out" {
  value = aws_instance.sample
}
