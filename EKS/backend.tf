terraform {
  backend "s3" {
    bucket = "dev-eks-pro"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}