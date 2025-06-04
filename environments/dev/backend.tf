terraform {
  backend "s3" {
    bucket         = "bistrobyte-tf-state"
    key            = "dev/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "bistrobyte-tf-lock"
  }
}
