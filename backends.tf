terraform {
  backend "s3" {
    bucket = "terraform-s3-demo-1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
