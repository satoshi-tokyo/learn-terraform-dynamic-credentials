terraform {
  cloud { 
    organization = "learn-terraform-sentinel-sato" 
    workspaces { 
      name = "learn-terraform-dynamic-credentials" 
    } 
  } 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
}
