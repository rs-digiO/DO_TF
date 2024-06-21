resource "digitalocean_database_cluster" "mysql" {
  name       = "mysql-tf"
  engine     = "mysql"
  version    = "8"
  size       = "db-s-2vcpu-4gb"
  region     = "blr1"
  node_count = 3 #creates 1 primary and two standby nodes
  storage_size_mib = 40960 #slug allocated storage + exact 10Gib
}