provider "aws" {
region = "us-east-1"
}
resource "aws_s3_bucket" "terraform_state_bucket" {
  bucket = "your-terraform-state-bucket-name"
  tags = {
    Name        = "Playing with Terraform"
    Environment = "dev"
  }
}
