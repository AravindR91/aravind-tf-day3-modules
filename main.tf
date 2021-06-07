module "azurevm" { 
    source = "./module/AzureVM" 
}
module "azuresa" {
    source = "./module/AzureStorageAccount" 
}