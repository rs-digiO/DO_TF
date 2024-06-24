resource "digitalocean_droplet" "server-1" {
  image      = "ubuntu-24-04-x64" # Get image details here https://slugs.do-api.dev/
  name       = "web-1"            # Name of the droplet
  region     = "nyc2"             # Droplet Region
  size       = "s-1vcpu-1gb"      # Droplet Size 
  backups    = true               # Enabled Backup
  monitoring = true               # Enabled Monitoring
  ipv6       = true               # Adds IPV6
 # vpc_uuid   =<VPC>              # Provide a VPC Id, if not ID is provided, default VPC will be used.
  ssh_keys   = [xxxxxxxxx]         # SSH keys to be used with the droplet: `doctl compute ssh-key list`
  tags = ["manageby:TF"]
}
