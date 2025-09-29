terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key = "mock_access_key"
  secret_key = "mock_secret_key"
  region     = "ap-southeast-1"

  endpoints {
    s3       = "http://localhost:4566"
    dynamodb = "http://localhost:4566"
  }
    endpoints {
    s3       = "http://localhost:4566"
    dynamodb = "http://localhost:4566"
  }


  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id      = true
}


resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.bucket_name
}

resource "aws_dynamodb_table" "demo_table" {
  name         = var.table_name
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "id"

  attribute {
    name = "id"
    type = "S"
  }
}