variable "customer" {
  type        = string
  description = "The customer name"
}

variable "environment" {
  type        = string
  description = "Environment, e.g. `test`, `acceptance`, `production`"
}

variable "stack" {
  type        = string
  description = "A short symantic description of the stack"
}
