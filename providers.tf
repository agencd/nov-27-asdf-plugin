terraform {
  cloud {
    organization = "024_2023-summer-cloud"

    workspaces {
      name = "nov-27-lab"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = "1.5.7"
}

provider "aws" {
  region = "us-east-1" // change to your desired AWS region
}
