output "image_id" {
  value = digitalocean_droplet.web.id
}

output "url" {
    value = digitalocean_droplet.web.urn
}

output "name" {
    value = digitalocean_droplet.web.name
}

output "region" {
    value = digitalocean_droplet.web.region
}

output "image" {
    value = digitalocean_droplet.web.image
}

output "ipv4" {
    value=  digitalocean_droplet.web.ipv4_address
}

output "ipv6" {
    value=  digitalocean_droplet.web.ipv6_address
}


output "hourly_price" {
    value=  digitalocean_droplet.web.price_hourly
}

output "monthly_price" {
    value=  digitalocean_droplet.web.price_monthly
}

output "size" {
    value=  digitalocean_droplet.web.size
}

output "disk_size" {
    value=  digitalocean_droplet.web.disk
}

output "vcpus" {
    value=  digitalocean_droplet.web.vcpus
}


output "status" {
    value=  digitalocean_droplet.web.status
}

output "tags" {
  value = digitalocean_droplet.web.tags
}

output "volumes" {
  value = digitalocean_droplet.web.volume_ids
}
