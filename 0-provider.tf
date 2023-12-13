provider "aws" {
  region = "us-east-1"
}

variable "cluster_name" {
  default = "DemoSecOps-test"
}

variable "cluster_version" {
  default = "1.28"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}