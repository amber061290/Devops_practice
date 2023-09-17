provider "aws" {
  region = "ap-west-2" # Use your preferred region
}

resource "aws_s3_bucket" "new_bucket" {
  bucket = "first-s3-bucket"

    tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

# resource "aws_s3_bucket_website_configuration" "hosting_to_bucket" {
#   bucket = "aws_s3_bucket.new_bucket.id"
  
#  index_document {
#     suffix = "index.html"
#   }
# }
