terraform {
  required_version = "0.11.15"
}

provider "aws" {
  version = "~> 2.70"
  region  = "us-east-2"
}
