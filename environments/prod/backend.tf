terraform {
  backend "s3" {
    bucket         = "bistrobyte-tf-state"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "bistrobyte-tf-lock"
  }
}
