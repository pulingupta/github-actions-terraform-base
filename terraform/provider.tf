provider "azurerm" {
  version = "=2.56.0"

  tenant_id       = "${var.tenant_id}"
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.agent_client_id}"
  client_secret   = "${var.agent_client_secret}"
}
