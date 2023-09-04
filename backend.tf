terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "eks-sample/terraform.tfstate"
    region = "us-east-1"
  }
}