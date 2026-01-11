provider "aws" {
  default_tags {
    tags = {
      Environment = "Production"
      Owner       = "DE-Team"
      Project     = "RDS Deployment"
      Managed_by  = "Terraform"
    }
  }
  region = "eu-central-1"
}

terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }
  }
}
provider "random" {
  # Configuration options
}