# Local values created within the module for use within the module
# https://developer.hashicorp.com/terraform/language/values/locals
# Avoid repeating yourself, use locals!
# If you have lots of locals you may want to split them into specific files, e.g. locals-naming.tf or locals-tagging.tf
locals {
  transitionary_name  = "${var.your_variable}-appended"
}
