provider "aws" {
  region = "us-west-1" # Use your preferred region
}

resource "aws_s3_bucket" "new_bucket" {
  bucket = "newbucketforgjsdhgjsdhgjfdh"

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
