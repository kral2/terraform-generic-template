# Copyright (c) Çetin ARDAL
# SPDX-License-Identifier: MIT

terraform {
  # Terraform cli version
  required_version = ">= 1.5.0"
  # Backend on Terraform Cloud or Terraform Enterprise
  cloud {
    organization = "your-tfc-org"     //update me
    hostname     = "app.terraform.io" # Optional; defaults to app.terraform.io. Update with TFE hostname if required
    workspaces {
      name = "your-workspace" //update me
    }
  }
}
