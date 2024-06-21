terraform {
  required_version = ">= 1.0.0"

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
  backend "s3" {
    endpoints = {
      s3 = "https://blr1.digitaloceanspaces.com" #Spaces Endpoint
    }
    key    = "Sample1/terraform.tfstate" #Path to the State File
    bucket = "poc-tf-backnd" #Spaces Name
    region = "us-east-1" # Must be us-east-1, TF doesn't recognize DO regions
skip_region_validation      = true
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_requesting_account_id  = true
    skip_s3_checksum            = true
  }

}

variable "do_token" {}

provider "digitalocean" {
  token = var.do_token
}

