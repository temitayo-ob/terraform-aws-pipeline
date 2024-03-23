provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "cicd-class"
    key    = "myterraformbucket-tayo1"
    region = "eu-west-2"
  }
}