output "name" {
  value = digitalocean_droplet.server-1.name
}

output "id" {
  value = digitalocean_droplet.server-1.id
}


output "region" {
  value = digitalocean_droplet.server-1.region
}

output "image" {
  value = digitalocean_droplet.server-1.image
}

output "ipv4" {
  value = digitalocean_droplet.server-1.ipv4_address
}


output "ipv6" {
  value = digitalocean_droplet.server-1.ipv6_address
}



output "monthly_price" {
  value = format("$%.2f USD", digitalocean_droplet.server-1.price_monthly)
}

output "size" {
  value = digitalocean_droplet.server-1.size
}

output "disk_size" {
  value = digitalocean_droplet.server-1.disk
}

output "vcpus" {
  value = digitalocean_droplet.server-1.vcpus
}


output "status" {
  value = digitalocean_droplet.server-1.status
}

output "tags" {
  value = digitalocean_droplet.server-1.tags
}

output "volumes" {
  value = digitalocean_droplet.server-1.volume_ids
}
