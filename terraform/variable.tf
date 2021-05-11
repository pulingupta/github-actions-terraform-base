# Provider 
variable "agent_client_id" {}

variable "agent_client_secret" {}

variable "subscription_id" {}
variable "tenant_id" {}

locals {
  service_name = "pulin-web"

  tags = {
    "OWNER"     = "pulin"
    "TERRAFORM" = "true"
  }
}
