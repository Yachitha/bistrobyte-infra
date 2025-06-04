terraform {
  backend "s3" {
    bucket         = "bistrobyte-tf-state"
    key            = "prod/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "bistrobyte-tf-lock"
  }
}
