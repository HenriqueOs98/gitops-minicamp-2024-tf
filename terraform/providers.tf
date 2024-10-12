terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.71.0"
    }
  }

  required_version = ">= 1.9.6"

}

provider "aws" {
  # Configuration options
}