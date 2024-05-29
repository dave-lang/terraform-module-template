# Local values created within the module for use within the module
# https://developer.hashicorp.com/terraform/language/values/locals
# Avoid repeating yourself, use locals!
locals {
  transitionary_name  = "${var.your_variable}-appended"
}
