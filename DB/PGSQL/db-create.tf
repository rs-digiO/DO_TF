resource "digitalocean_database_db" "psqldb_tf" {
  cluster_id = digitalocean_database_cluster.pgsql.id
  name       = "psqldb-tf"
}