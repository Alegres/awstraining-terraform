variable "region" {
  description = "Region to launch configuration in"
}
variable "profile" {
  description = "Default profile id"
}
variable "remote_state_bucket" {
  description = "Name of the bucket"
}

variable "shared_credentials_file" {
  description = "Path to cloud credentials"
}

variable "environment" {}
