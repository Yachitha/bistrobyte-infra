provider "aws" {
  region = var.aws_region
}

module "ecr" {
  source           = "../../modules/ecr"
  repository_name  = "bistrobyte-dev"
}
