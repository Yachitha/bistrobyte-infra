terraform {
  backend "s3" {
    bucket         = "my-unique-tf-state"
    key            = "prod/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "bistrobyte-tf-lock"
  }
}
