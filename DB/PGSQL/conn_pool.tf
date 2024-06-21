resource "digitalocean_database_connection_pool" "pool-01" {
  cluster_id = digitalocean_database_cluster.pgsql.id
  name       = "pool-01"
  mode       = "transaction"
  size       = 20
  db_name    = "userdb"
  user       = "doadmin"
}