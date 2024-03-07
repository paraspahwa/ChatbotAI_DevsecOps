terraform {
  backend "s3" {
    bucket = "paras-demo-584774" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
