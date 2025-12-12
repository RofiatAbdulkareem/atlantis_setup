terraform {
  backend "s3" {
    bucket = "atlantis-backend-test"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}