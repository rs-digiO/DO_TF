output "vpc_name" {
    value = digitalocean_vpc.vpc_module.name
  
}

output "vpc_region" {
    value = digitalocean_vpc.vpc_module.region
  
}

output "vpc_id" {
    value = digitalocean_vpc.vpc_module.id
  
}

output "vpc_range" {
    value = digitalocean_vpc.vpc_module.ip_range
  
}