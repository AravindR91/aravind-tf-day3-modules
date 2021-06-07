variable "numofsas" {
  type = number
  description = "This is for demo of number variable"
  default = 2
}
variable "saname" {
  type = string
  default = "tfday2sanew2"
}
resource "azurerm_resource_group" "rg" {
  name     = "terraform-day2-rg"
  location = "East US"
}
resource "azurerm_storage_account" "sa" {
  count = "${var.numofsas}"
  name                     = "sa${var.saname}00${count.index}new"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}