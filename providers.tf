terraform {

  required_providers {

    aws = {

      source  = "hashicorp/aws"

      version = "~> 5.0"

    }

  }

  

  backend "s3" {

    bucket = "shyama-terraform-state-storage"

    key    = "infrastructure/terraform.tfstate"

    region = "eu-west-1"

  }

}



provider "aws" {

  region = var.aws_region

}
