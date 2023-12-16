terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQ4M6MC7H5UJKO3P3"
  secret_key = "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"
}
