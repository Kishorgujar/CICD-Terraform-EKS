terraform {
  backend "s3" {
    bucket = "dev-eks-pro"
    key    = "eKS/terraform.tfstate"
    region = "ap-south-1"

  }
}