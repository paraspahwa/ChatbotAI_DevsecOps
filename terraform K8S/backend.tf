terraform {
  backend "s3" {
    bucket = "paraspahwa-demo-cloud5555" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
