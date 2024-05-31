# terraform-module-template

Basic template for a terraform module, adhering to the [Standard Module Structure](https://developer.hashicorp.com/terraform/language/modules/develop/structure) and including [TFLint](https://github.com/terraform-linters/tflintt) profile and [EditorConfig](https://editorconfig.org/).

Includes example resources using Terraform local file and terraform_data.

## Use

This repository is set as a GitHub template.

To create your own module, use the "[Use this template](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template)" button at the top right in Github

## Structure

Structure is based on the Standard Module Structure with extra breakdowns for readability and quick comprehension.

### Terraform files

| File         | Purpose                          |
| ------------ | -------------------------------- |
| main.tf      | Entry point                      |
| providers.tf | Registered providers             |
| locals.tf    | Local variables                  |
| outputs.tf   | Module outputs                   |
| variables.tf | Variables expected by the module |
| d-\*         | Data sources                     |
| m-\*         | Modules used                     |
| r-\*         | Child resources                  |

### Other files

| File              | Purpose                        |
| ----------------- | ------------------------------ |
| .tflint.hcl       | TFLint configuration           |
| .editorconfig     | EditorConfig configuration     |
| README.example.md | Example README.md for a module |

## TFLint

This includes a TFLint config with all base rules enabled. Can be run manually or preferrably via [pre-commit](https://github.com/antonbabenko/pre-commit-terraform)

1. Install https://github.com/terraform-linters/tflint
1. `tflint --config=./.tflint.hcl`

## .gitignore

For a real module, remove the final line excluding `.terraform.lock.hcl`. This should be used to ensure providers are consistent and changes can be reviewed clearly.
