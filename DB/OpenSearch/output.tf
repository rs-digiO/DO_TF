output "id" {
  value = digitalocean_database_cluster.tf-opensearch.id

}

output "host" {
  value = digitalocean_database_cluster.tf-opensearch.ui_host
}

output "port" {
  value = digitalocean_database_cluster.tf-opensearch.ui_port
}

