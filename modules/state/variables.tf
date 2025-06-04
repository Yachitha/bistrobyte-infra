variable "bucket_name" {
  description = "Name of the S3 bucket to store terraform state"
  type        = string
}

variable "dynamodb_table" {
  description = "Name of the DynamoDB table for state locking"
  type        = string
}
