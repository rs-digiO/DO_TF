resource "digitalocean_droplet" "web" {
  image  = var.image_id
  name   = var.server_name
  region = var.droplet_region
  size   = var.droplet_size
  backups = false
  monitoring = true
  ipv6 = true
  ssh_keys = [ 41967966 ]
  resize_disk = true
  tags = [ "TF_Managed" ]
}