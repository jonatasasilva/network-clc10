terraform {
  backend "s3" {
    bucket = "jonatas-terraform-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}