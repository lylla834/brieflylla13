output "resource_group_name" {
 value = module.stagingEnvironment.resource_group_name
}

output "public_ip_address" {
   value = module.stagingEnvironment.The_webserver_Public_ip
}

output "environment" {
   value = module.stagingEnvironment.environment
} 