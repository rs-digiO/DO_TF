resource "digitalocean_database_cluster" "tf-mongo" {
  name       = "poc-mongo"
  engine     = "mongodb"
  version    = "7"
  size       = "db-s-1vcpu-1gb"
  region     = "blr1"
 # private_network_uuid = VPC UUID
  node_count = 3 #creates 1 primary and two standby nodes
  storage_size_mib = 40960 #slug allocated storage + additional storage
  tags = [ "ManagedBy:TF" ]
}