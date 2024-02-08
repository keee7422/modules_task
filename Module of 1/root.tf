terraform { 
  required_providers { 
    azurerm = { 
      source = "hashicorp/azurerm" 
      version = ">= 2.0" 
    } 
  }                                                                   
} 

module "rootfile" {
    source = "git::ssh://git@ssh.dev.azure.com:v3/keerthanaavelu/azure_modules/module1"
  
}