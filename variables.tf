# Input variables used in the module, underscores in names recommend
# https://developer.hashicorp.com/terraform/language/values/variables
variable "your_variable" {
  type = string
  description = "A description of your variable"
  default = "Default value"

  # Custom validation for the variable
  validation {
    condition     = length(var.your_variable) > 4
    error_message = "Length of your_variable must be longer than 4 characters"
  }

  sensitive = false # Suppress in output
  nullable = false
}
