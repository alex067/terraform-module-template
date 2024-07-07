config {
  format = "compact"
  plugin_dir = "~/.tflint.d/plugins"

  module = false
  force = false
  disabled_by_default = true
}

plugin "terraform" {
  enabled = true
}

// Global Terraform rules
// https://github.com/terraform-linters/tflint-ruleset-terraform/blob/main/docs/rules/README.md
rule "terraform_unused_declarations" {
  enabled = true
}

rule "terraform_deprecated_index" {
  enabled = true
}

rule "terraform_deprecated_interpolation" {
  enabled = true
}

rule "terraform_typed_variables" {
  enabled = true
}

rule "terraform_unused_declarations" {
  enabled = true
}

rule "terraform_unused_required_providers" {
  enabled = true
}

rule "terraform_naming_convention" {
  enabled = true 
  format = "snake_case"
}

rule "terraform_required_providers" {
  enabled = true
}

rule "terraform_standard_module_structure" {
  enabled = true
}