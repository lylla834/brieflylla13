module "stagingEnvironment" {
        source = "../webserverModule"
        location = "francecentral"
        instance_size = "Standard_F2"
        environment = "stage"
}
