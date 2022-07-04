#Resource to create s3 bucket 
resource "aws_s3_bucket" "terraform_state_bucket" { 
  bucket = "quangtv-s3-11" 
  tags = { 
    Name = "S3Bucket" 
    Environment = "dev" 
  } 
}

resource "aws_s3_bucket" "terraform_state_bucket1" { 
  bucket = "quangtv-s3-12" 
  tags = { 
    Name = "S3Bucket" 
    Environment = "dev" 
  } 
}
resource "aws_s3_bucket" "terraform_state_bucket11" { 
  bucket = "quangtv-s3-121" 
  tags = { 
    Name = "S3Bucket" 
    Environment = "dev" 
  } 
}
