resource "digitalocean_database_cluster" "tf-opensearch" {
  name             = "open-search-tf"
  engine           = "opensearch"
  version          = "2"
  size             = "db-s-2vcpu-4gb"
  region           = "blr1"
  node_count       = 3
  storage_size_mib = 81920 #slug allocated storage + exact 10Gib
}