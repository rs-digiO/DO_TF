resource "digitalocean_container_registry" "docr-main" {
  name                   = "poc-docr"
  subscription_tier_slug = "professional"
  region                 = "blr1"
}