terraform {
  backend "s3" {
    bucket = "terraform-dev1"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}

provider "aws" {
    region = var.region
}


