output "vpc1" {
  value = data.digitalocean_vpc.vpc1.id
}

output "vpc2" {
  value = data.digitalocean_vpc.vpc2.id
}

output "peering_status" {
  value = digitalocean_vpc_peering.Peer.status
}

output "peering_id" {
  value = digitalocean_vpc_peering.Peer.id
}