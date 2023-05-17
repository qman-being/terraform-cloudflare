terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.6.0"
    }
  }
  backend "remote" {}
}

terraform {
  required_version = ">= 1.0"
}