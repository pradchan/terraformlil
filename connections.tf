provider "azurerm" {
  subscription-id = "${TF_VAR_az_subscription_id}"
  tenant-id = "${TF_VAR_az_tenant_id}"
  client-id = "${TF_VAR_az_client_id}"
  client-secret = "${TF_VAR_az_client_secret}"
}
