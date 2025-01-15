terraform {
  backend "s3" {
    bucket = "manoj-aws-18045" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
