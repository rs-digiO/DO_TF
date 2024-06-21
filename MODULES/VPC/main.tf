resource "digitalocean_vpc" "vpc_module" {
  name     = var.vpc_name
  region   = var.vpc_region
  description = var.vpc_desc
  ip_range = var.vpc_ip_range
}

