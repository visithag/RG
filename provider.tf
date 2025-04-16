provider "azurerm" {
  features {}
}
# Required for Azure Provider v4.0+
  subscription_id = "0dff3de7-eade-40a0-822b-87187ef66758"  # Replace with actual ID
  client_id       = "bc36ccc2-7b74-4a71-bfe0-64508f8a7d0f"        # Service Principal App ID
  client_secret   = "1d4f24be-58dd-4165-8028-31a842429049"    # Service Principal Secret
  tenant_id       = "b27f9bba-d51b-4348-93b9-b67049d32dac"        # Azure AD Tenant ID
}
