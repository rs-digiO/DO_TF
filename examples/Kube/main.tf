
data "digitalocean_kubernetes_versions" "versions" {
  version_prefix = "1.30."
}
resource "digitalocean_kubernetes_cluster" "doks-TF" {
  name                             = "poc-cluster"
  region                           = "blr1"
  auto_upgrade                     = true
  ha                               = true
  destroy_all_associated_resources = true
  version                          = data.digitalocean_kubernetes_versions.versions.latest_version

  node_pool {
    name       = "sample1"
    size       = "s-2vcpu-4gb"
    auto_scale = true
    min_nodes  = 1
    max_nodes  = 6

  #   taint {
  #   key    = "node-type"
  #   value  = "prod"
  #   effect = "NoExecute"
  # }  
  }

}

