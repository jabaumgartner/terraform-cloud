# Copyright (c) HashiCorp, Inc.

variable "tfc_organization" {
  type = string
}

variable "tfc_workspace" {
  type    = string
  default = "hashicat-aws"
}

variable "tfc_workspace_tags" {
  type    = list(any)
  default = ["hashicat", "azure"]
}

variable "instruqt_azure_arm_client_id" {
  type      = string
  sensitive = true
}

variable "instruqt_azure_arm_client_secret" {
  type      = string
  sensitive = true
}

variable "instruqt_azure_arm_subscription_id" {
  type      = string
  sensitive = true
}

variable "instruqt_azure_arm_tenant_id" {
  type      = string
  sensitive = true
}

variable "prefix" {
  type = string
}

variable "location" {
  type = string
}

variable "admins" {
  type = list(string)
  default = [
    "workshops+lars@hashicorp.com"
  ]
}

variable "developers" {
  type = list(string)
  default = [
    "workshops+aisha@hashicorp.com"
  ]
}

variable "managers" {
  type = list(string)
  default = [
    "workshops+hiro@hashicorp.com"
  ]
}

variable "a" {
  default = [
    {
      name  = "demo-lars"
      email = "workshops+lars@hashicorp.com"
      team  = "admin"
    },
    {
      name  = "demo-aisha"
      email = "workshops+aisha@hashicorp.com"
      team  = "developers"
    },
    {
      name  = "demo-hiro"
      email = "workshops+hiro@hashicorp.com"
      team  = "managers"
    }
  ]
}

variable "oauth_connection_name" {
  type    = string
  default = "HashiCat Workshop"
}

variable "github_owner" {
  type = string
}

variable "github_repo" {
  type = string
}

variable "github_token" {
  type = string
}

variable "module_repo" {
  type    = string
  default = "terraform-azurerm-azure-backup"
}
