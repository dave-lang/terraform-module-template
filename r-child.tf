# Example of a child resource
resource "terraform_data" "child" {
  input = data.local_file.the_readme
}
