resource "digitalocean_database_cluster" "tf-redis" {
  name       = "tf-redis"
  engine     = "redis"
  version    = "7"
  size       = "db-s-2vcpu-4gb"
  region     = "blr1"
  node_count = 3 #creates 1 primary and two standby nodes
  tags  = ["ManagedBy:TF","redis"]

}