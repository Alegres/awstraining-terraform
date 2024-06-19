provider "aws" {
  region                  = var.region
  profile                 = var.profile
}

terraform {
  backend "s3" {
    dynamodb_table = "backend_tf_lock_remote_dynamo"
  }
}

# Environment specific constants are defined in outputs!