terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

# terraform {
#    required_providers {
#      aws = {
#        source = "hashicorp/aws"
#        version = "5.58.0"
#      }
#    }
# }

provider "aws" {
  # Configuration options
  region = var.REGION
}