
resource "digitalocean_database_cluster" "kafka-tf" {
  name       = "kafka-tf"
  engine     = "kafka"
  version    = "3.7"
  size       = "db-s-2vcpu-2gb"
  region     = "blr1"
  node_count = 3
  storage_size_mib = 61440
}