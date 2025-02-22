resource "azurerm_resource_group" "git1" {
    location = "australia east"
    name = "aue-gitlab-rg"
    
}

resource "azurerm_resource_group" "git2" {
    location = "uk south"
    name = "uks-gitlab-rg"
    
}

resource "azurerm_resource_group" "git3" {
    location = "central india"
    name = "cin-gitlab-rg"
    
}


resource "azurerm_resource_group" "git4" {
    location = "uk west"
    name = "ukw-gitlab-rg"
    
}

resource "azurerm_resource_group" "git5" {
    location = "eastus"
    name = "eus-gitlab-rg"
    
}
