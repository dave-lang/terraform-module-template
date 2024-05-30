# Include datasources as required, split if necessary
# https://developer.hashicorp.com/terraform/language/data-sources

# Contents of the README.md file
data "local_file" "the_readme" {
  filename = "${path.module}/README.md"
}
