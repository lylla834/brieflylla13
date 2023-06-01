module "ProdEnvironment" {
  source = "../webserverModule"
 location = "francecentral"
 instance_size = "Standard_F8"
 environment = "prod"
 
}