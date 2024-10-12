#number data type
variable "number_dt" {
  default = 8
  type    = number
}

# string data type
variable "string_dt" {
  type    = string
  default = "test"
}


# boolean data tyo
variable "boolean_dt" {
  type    = bool
  default = true
}


# any data type
variable "any_dt" {
  type    = any
  default = false
}
