terraform {
  required_version = ">= 0.12.6, < 0.14"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.57"
    }
    random = {
      source  = "hashicorp/random"
      version = "2.3.0"
    }
  }
}
