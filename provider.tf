provider "azurerm" {
  features {}
}
# Required for Azure Provider v4.0+
  subscription_id = "xxxxx"  # Replace with actual ID
  client_id       = "xxxxx"        # Service Principal App ID
  client_secret   = "xxxxx"    # Service Principal Secret
  tenant_id       = "xxxxx"        # Azure AD Tenant ID
}
