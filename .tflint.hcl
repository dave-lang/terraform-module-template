# TFLint config, enables all checks by default
# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/configuration.md
plugin "terraform" {
  enabled = true
  preset = "all" # https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/README.md
}

config {
  module = true
  force = false
  disabled_by_default = false
}

# Consider disabling if the module needs to have variables or outputs files broken down due to size
# rule "terraform_standard_module_structure" {
#   enabled = false
# }
