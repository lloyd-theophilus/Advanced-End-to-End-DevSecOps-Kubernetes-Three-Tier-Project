terraform {
  backend "s3" {
    bucket         = "cloudhub2"
    region         = "eu-west-2"
    key            = "Advanced-End-to-End-DevSecOps-Kubernetes-Three-Tier-Project"
    dynamodb_table = "cloudhub-tabe"
    encrypt        = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}