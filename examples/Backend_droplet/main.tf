##################
# Sample Droplet Resource

resource "digitalocean_droplet" "web" {
  image  = "ubuntu-24-04-x64"
  name   = "web-server-1"
  region = "blr1"
  size   = "s-1vcpu-1gb"
}