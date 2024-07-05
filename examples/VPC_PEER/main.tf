data "digitalocean_vpc" "vpc1" {
 name = "VPC-TF"
}

data "digitalocean_vpc" "vpc2" {
  name = "POC-VPC"
}


resource "digitalocean_vpc_peering" "Peer" {
  name = "peering-test"
  vpc_ids = [
    data.digitalocean_vpc.vpc1.id,
    data.digitalocean_vpc.vpc2.id
  ]
}
