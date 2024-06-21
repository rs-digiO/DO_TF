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
      s3 = "https://blr1.digitaloceanspaces.com"
    }
    key                         = "terraform.tfstate"
    bucket                      = "poc-tf-backnd"
    region                      = "us-east-1"
    access_key                  = ""
    secret_key                  = ""
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_requesting_account_id  = true
    skip_s3_checksum            = true
  }

}

variable "do_token" {}

provider "digitalocean" {

  spaces_access_id  = ""
  spaces_secret_key = ""
  token             = ""
}