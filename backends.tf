terraform {
  backend "s3" {
    bucket = "terraform-s3"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
    dynamodb_table = "terraform-state-lock"

  }
}
