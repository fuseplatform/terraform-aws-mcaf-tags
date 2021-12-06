locals {
  customer    = lower(var.customer)
  environment = lower(var.environment)
  stack       = lower(var.stack)

  tags = {
    customer    = local.customer
    Environment = local.environment
    Stack       = local.stack
  }
}
