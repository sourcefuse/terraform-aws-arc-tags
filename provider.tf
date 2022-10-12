###########################################
## defaults / versions / providers
###########################################
terraform {
  required_version = ">= 1.0.8"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0"
    }
  }
}

provider "aws" {
  region = var.region
}