variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "randy-static-website-bucket"
}

variable "bucket_tags" {
  description = "The tags for the S3 bucket"
  type        = map(string)

  default = {
    Name        = "My bucket"
    Environment = "Development"
  }
}
