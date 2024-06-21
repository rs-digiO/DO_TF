module "Drop1" {
  source         = "../../MODULES/DROPLETS"
  server_name    = "Test1"
  image_id       = "ubuntu-24-04-x64"
  droplet_region = "blr1"
  droplet_size   = "s-2vcpu-2gb"


}