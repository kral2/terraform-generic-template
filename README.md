# terraform-generic-template

## About

<!-- DELETE THIS COMMENT AND UPDATE THE ABOUT SECTION TO FIT YOUR PROJECT -->

This is a template repo acting as a boilerplate for new [Terraform](https://www.terraform.io/) configs.
It contains a set of files that will help you keep the repo clean and well-documented.

### Features

#### repo housekeeping

- .gitignore file tuned for Terraform
- .gitattributes file to ensure uniform line ending
- pre-commit hooks using the [pre-commit](https://pre-commit.com/) framework

#### pre-commit hooks

Before each commit, the following hooks will help to keep your repo clean and well-documented:

- clear trailing whitespaces
- terraform validate and terraform fmt
- terraform docs to auto-generate config documentation (version requirements, providers, inputs, outputs)

#### Terraform config files

- `main.tf` defines the Terraform cli version and the Terraform state on Terraform Cloud
- `providers.tf` is a boilerplate with featured providers
- `variables.tf` is a boilerplate with utility variables and locals
- `output.tf` is a placeholder file for your outputs

### Requirements

- [pre-commit](https://pre-commit.com/)
- [terraform-docs](https://github.com/terraform-docs/terraform-docs)
- [terraform cli](https://www.terraform.io/downloads.html)
- [copywrite](https://github.com/hashicorp/copywrite)

## Terraform Configuration information

<!-- BEGIN_TF_DOCS -->

### Requirements

| Name | Version |
|------|---------|
| terraform | >= 1.5.0 |

### Modules

No modules.

### Resources

No resources.

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| default\_tags | n/a | `map(string)` | <pre>{<br>  "owner": "cetin",<br>  "terraformed": "Do not edit manually."<br>}</pre> | no |

### Outputs

No outputs.

<!-- END_TF_DOCS -->