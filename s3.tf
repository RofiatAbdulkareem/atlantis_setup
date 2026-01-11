resource "aws_s3_bucket" "ecommerce_raw" {
  bucket = "test-ecommerce-raw-data-bucket"
}

resource "aws_s3_bucket" "atlantis_re_demo" {
  bucket = "demo-atlantis-re-demo-bucket"
}