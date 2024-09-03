terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Set AWS environment variables for authentication and region
# export AWS_REGION=xyz
# export AWS_PROFILE=xyz
provider "aws" {}