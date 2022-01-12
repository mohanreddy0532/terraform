resource "aws_instance" "sample" {
  ami = "ami-04656078adf4aa403"
  instance_type = "t2.micro"
}

output "out" {
  value = aws_instance.sample.public_ip
}
