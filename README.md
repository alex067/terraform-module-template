# terraform-module-template
Repository template for creating new Terraform modules.

Provides the following features for module reliability:
* Linting with `tflint` to enforce general best practices
* Generate README.md with `terraform-docs`
* Github actions to test and validate changes
* Github actions to build, version, and package module
* Semantic versioning provided with [github-tag-action](https://github.com/anothrNick/github-tag-action)
* Github actions for testing and validating changes
* Base filenames adhere to general best practices

Testing and validating changes are done so through simple terraform commands:
* terraform init
* terraform fmt 
* terraform validate 

To keep the template provider agnostic, there is no specific cloud based implementation.

Recommendations for new modules:
1. Extend linting with provider based ruleset depending on resources
2. Create functioning examples under `examples/*`
3. Create `terraform plan` step in validation phase to preview changes under `examples/complete`

## Install 
Fork the repository and enable it as a repository template under `Settings`.

`terraform-docs` requires a custom PAT so README.md changes to the pull request do not block other checks. See the open issue: [#107](https://github.com/terraform-docs/gh-actions/issues/107)
<!-- BEGIN_TF_DOCS -->
{{ .Content }}
<!-- END_TF_DOCS -->
