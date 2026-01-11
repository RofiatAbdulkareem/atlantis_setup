terraform {
  backend "s3" {
    bucket = "atlantis-backend-test"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}