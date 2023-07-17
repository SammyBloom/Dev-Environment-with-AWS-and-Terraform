terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  shared_config_files      = "/Users/DELL/.aws/config"
  shared_credentials_files = "/Users/DELL/.aws/credentials"
  profile                  = "vscode"
}