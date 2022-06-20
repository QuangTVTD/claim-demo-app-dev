terraform {
  backend "s3" {
    bucket = "quangtv-s3-1"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-state-lock"

  }
}
