# terraform-module-template
Basic template for a terraform module, adhering to the [Standard Module Structure](https://developer.hashicorp.com/terraform/language/modules/develop/structure).



## TFLint
This includes a TFLint config with all base rules enabled. Can be run manually or preferrably via [pre-commit](https://github.com/antonbabenko/pre-commit-terraform)
1. Install https://github.com/terraform-linters/tflint
1. `tflint --config=./.tflint.hcl`
