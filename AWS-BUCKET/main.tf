terraform {

    required_version = ">= 1.0.0"

    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "4.57.1"
        }
    }
}

provider "aws" {
    region = "eu-central-1"

    default_tags {
        tags = {
            owner = "vandielson"
            managed-by = "terraform"
        }
    }
}