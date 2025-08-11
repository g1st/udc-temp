provider "aws" {
  region = "us-east-1"

  # access_key = "xxx"
  # secret_key = "xxx"
}

terraform {
  required_version = "1.12.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }
  }

}
