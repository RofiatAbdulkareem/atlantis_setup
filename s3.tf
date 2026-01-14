resource "aws_s3_bucket" "ecommerce_raw" {
  bucket = "ecommerce-to-rds"
}

resource "aws_s3_bucket" "new_test_bucket" {
  bucket = "new_test_bucket"
}