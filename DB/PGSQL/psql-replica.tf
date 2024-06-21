resource "digitalocean_database_replica" "replica-nyc" {
  cluster_id = digitalocean_database_cluster.pgsql.id
  name       = "replica-tf-blr"
  size       = "db-s-1vcpu-1gb"
  region     = "nyc1"
}

output "uuid" {
  value = digitalocean_database_replica.replica-nyc.uuid
}