variable "Demo" {
  type = string
  default = "Hello variable"
}

output "demo00" {
  value = var.Demo
}

variable "demo1" {
  default = 100
  type = number
}

variable "demo2" {
  description = "Demo2 varibale for boolean demo"
  default = true
  type = bool
}

variable "demo3" {
  description = "List variable"
  default = [100, "abc"]
}

variable "demo4" {
  description = "Map vairable"
  default = {
    course = "Devops"
    time   = "6AM"
    is_started = "Yes"
  }
}

output "demo1" {
  value = var.demo3[0]
}

output "demo2" {
  value = var.demo4["time"]
}
