resource "digitalocean_spaces_bucket" "do_bucket" {
  name   = var.bucket_name
  region = var.bucket_region
  force_destroy = true

}