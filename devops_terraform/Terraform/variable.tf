variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2" # Set your preferred default region
}

variable "bucket_name" {
  description = "The name of the S3 bucket for the static website"
  type        = string
  default     = "your-unique-bucket-name"
}
