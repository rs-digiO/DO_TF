resource "digitalocean_spaces_bucket" "TF-BUCKET" {
  name          = "poc-tf-backnd"
  region        = "blr1"
  force_destroy = true
}