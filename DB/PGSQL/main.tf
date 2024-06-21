
resource "digitalocean_database_cluster" "pgsql" {
  name       = "pg-tf"
  engine     = "pg"
  version    = "16"
  size       = "db-s-1vcpu-2gb"
  region     = "blr1"
  node_count = 3 #creates 1 primary and two standby nodes
  storage_size_mib = 40960 #slug allocated storage + exact 10Gib
}