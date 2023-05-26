terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}

provider "aws" {
  region = var.aws_account_region
}
