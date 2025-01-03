terraform {
  required_version = ">= 1.5.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.40.0, <= 5.55.0"
    }
  }
}