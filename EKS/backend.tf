terraform {
  backend "s3" {
    bucket = "my-s3-bucket-12345"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
