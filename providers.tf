# Register the various providers used in the project
# Secrets (e.g. Azure or AWS credentials) should always be loaded from the environment
terraform {
  required_version = ">=1.4" # Minimum for terraform_data

  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.5.1"
    }
  }
}

provider "local" {
  # Configuration options
}
