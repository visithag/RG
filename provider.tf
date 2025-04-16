provider "azurerm" {
  features {}
}
# Required for Azure Provider v4.0+
  subscription_id = "0dff3de7-eade-40a0-822b-87187ef66758"  # Replace with actual ID
  client_id       = "bc36ccc2-7b74-4a71-bfe0-64508f8a7d0f"        # Service Principal App ID
  client_secret   = "1d4f24be-58dd-4165-8028-31a842429049"    # Service Principal Secret
  tenant_id       = "YOUR_TENANT_ID"        # Azure AD Tenant ID
}
