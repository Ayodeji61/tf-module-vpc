
output "public_subnets" {
  value = module.public_subnets
}


output "private_subnets" {
  value = module.private_subnets
}

output "all_route_tables" {
  value = local.all_route_tables
}
