terraform {
  required_version = "1.15.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.44.0"
    }
  }
}

provider "aws" {
  region = "sa-east-1"

  default_tags {
    tags = {
      owner      = "thiago_steb"
      managed-by = "terraform"
    }
  }
}