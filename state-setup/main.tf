provider "aws" {
  region = var.aws_region
}

module "state" {
  source         = "../modules/state"
  bucket_name    = var.bucket_name
  dynamodb_table = var.dynamodb_table
}
