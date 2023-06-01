output "resource_group_name" {
 value = module.ProdEnvironment.resource_group_name
}

output "public_ip_address" {
   value = module.ProdEnvironment.The_webserver_Public_ip
}

output "environment" {
   value = module.ProdEnvironment.environment 
}