# terraform-module-template
Basic template for a terraform module, adhering to the [Standard Module Structure](https://developer.hashicorp.com/terraform/language/modules/develop/structure).

## Use
This repository is set as a GitHub template.

To create your own module, use the "Use this template" button at the top right in Github :)
https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template

## Structure
Structure is based on the Standard Module Structure with extra breakdowns for readability and quick comprehension.

| File naming | Purpose         |
| ----------- | --------------- |
| d-*         | Data sources    |
| m-*         | Modules used    |
| r-*         | Child resources |


## TFLint
This includes a TFLint config with all base rules enabled. Can be run manually or preferrably via [pre-commit](https://github.com/antonbabenko/pre-commit-terraform)
1. Install https://github.com/terraform-linters/tflint
1. `tflint --config=./.tflint.hcl`

## .gitignore
For a real module, remove the final line excluding `.terraform.lock.hcl`. This should be used to ensure providers are consistent and changes can be reviewed clearly.
