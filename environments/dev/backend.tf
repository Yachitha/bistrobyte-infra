terraform {
  backend "s3" {
    bucket         = "my-unique-tf-state"
    key            = "dev/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "bistrobyte-tf-lock"
  }
}
