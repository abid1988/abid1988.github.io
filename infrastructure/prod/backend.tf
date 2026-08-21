terraform {
  backend "azurerm" {
    resource_group_name  = "RG-Terraform-State"
    storage_account_name = "stsyedtfstate"
    container_name       = "tfstate"
    key                  = "prod/terraform.tfstate"
  }
}
