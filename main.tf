# Primary entry point for the module
# Consider splitting child resources and module requirements out into their own files for readability

# Example resource using terraform_data
resource "terraform_data" "resource" {
  input = local.transitionary_name
}
