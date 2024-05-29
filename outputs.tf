# Output variables from the module, underscores in names recommend
# https://developer.hashicorp.com/terraform/language/values/outputs
output "an_output" {
  value = local.transitionary_name
  description = "A description of the output"

  # Custom validation for the variable
  precondition {
    condition     = length(var.your_variable) > 15
    error_message = "Length of the name was less than 8 characters"
  }

  sensitive = false # Suppress in output

  depends_on = [
    a_resource.dependency
  ]
}
