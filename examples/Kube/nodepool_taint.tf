resource "digitalocean_kubernetes_node_pool" "bar" {
  cluster_id = digitalocean_kubernetes_cluster.doks-TF.id

  name       = "taint-pool"
  size       = "s-2vcpu-2gb"
  auto_scale = true
  min_nodes = 1
  max_nodes = 5


  labels = {
    app  = "test"
  }

  taint {
    key    = "node-type"
    value  = "dev"
    effect = "NoExecute"
  }
}