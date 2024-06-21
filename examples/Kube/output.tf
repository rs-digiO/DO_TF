output "name" {
  value = digitalocean_kubernetes_cluster.doks-TF.name
}

output "ip" {
  value = digitalocean_kubernetes_cluster.doks-TF.ipv4_address
}

output "endpoints" {
  value = digitalocean_kubernetes_cluster.doks-TF.endpoint
}

output "id" {
  value = digitalocean_kubernetes_cluster.doks-TF.id

}