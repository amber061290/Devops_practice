provider "aws" {
  region = "var.region" # Use your preferred region
}

resource "aws_s3_bucket" "static_website" {
  bucket = "var.bucket_name"
  acl    = "public-read"
  website {
    index_document = "index.html"
  }
}
