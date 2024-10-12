variable "var1" {
  type        = number
  default     = 8  
}


# Random string resource
resource "random_string" "randomstring_resource" {
  length = var.var1
}

# Output the result
output "random_value" {
  value = random_string.randomstring_resource.result
}

