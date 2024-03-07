terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAZQ3DNY35BZ5V3GFE"
  secret_key = "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"
}
