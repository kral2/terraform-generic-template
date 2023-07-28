# Copyright (c) Çetin ARDAL
# SPDX-License-Identifier: MIT

locals {
  formatted_timestamp = formatdate("YYYY-MM-DD hh:mm:ss", timestamp())
}

variable "default_tags" {
  type = map(string)
  default = {
    owner       = "cetin" // update me
    terraformed = "Do not edit manually."
  }
}

# Uncomment as needed

# variable "HCP_CLIENT_ID" {
#   type        = string
#   description = "The OAuth2 Client ID for API operations."
# }

# variable "HCP_CLIENT_SECRET" {
#   type        = string
#   description = "The OAuth2 Client Secret for API operations."
# }
