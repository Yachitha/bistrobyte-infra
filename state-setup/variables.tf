variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-north-1"
}

variable "bucket_name" {
  description = "Name for the S3 bucket"
  type        = string
  default     = "bistrobyte-tf-state"
}

variable "dynamodb_table" {
  description = "Name of DynamoDB table for locking"
  type        = string
  default     = "bistrobyte-tf-lock"
}
