terraform {
  backend "azurerm" {
    resource_group_name  = "RG-Terraform-State"
    storage_account_name = "stsyedtfstate2026"
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}
