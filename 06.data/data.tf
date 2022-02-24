data "aws_vpc" "selected" {
  default = true
}

output "vpc" {
  value = data.aws_vpc.selected
}