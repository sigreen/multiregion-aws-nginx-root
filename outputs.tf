output "public_instance_ip" {
  value = module.nginx-module.public_instance_ip
}

output "public_route_table_ids" {
  value = module.nginx-module.public_route_table_ids
}

output "public_subnets" {
  value = module.nginx-module.public_subnets
}

output "vpc_id" {
  value = module.nginx-module.vpc_id
}