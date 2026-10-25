variable "aws_region" {
  description = "AWS Region to deploy resources"
  default = "us-east-1"
}
variable "upload_bucket_name" {
  description = "Name of S3 bucket to upload files"
  type = string
}
variable "frontend_bucket_name" {
  description = "Name of S3 bucket to Frontend Hosting"
  type = string
}
variable "notification_email" {
  description = "Email to Notify"
  type = string
}
variable "cloudfront_price_class" {
  description = "CloudFront Price Class"
  type = string
  default = "PriceClass_100" # low cost
  # bydefult the price class is PriceClass_All (having high cost)
}