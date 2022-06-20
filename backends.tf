terraform {
  backend "s3" {
    bucket = "terraform-s3"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock"

  }
}
