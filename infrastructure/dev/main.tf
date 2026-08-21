terraform {
  required_version = "1.15.6"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "app" {
  name     = "rg-syed-portfolio-${var.environment}"
  location = var.location

  tags = {
    Environment = var.environment
    Application = "syed-portfolio"
    ManagedBy   = "Terraform"
  }
}