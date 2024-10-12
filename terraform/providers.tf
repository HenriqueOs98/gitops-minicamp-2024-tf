terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.71.0"
    }
  }

  required_version = ">= 1.9.7"

}

provider "aws" {
  # Configuration options
}