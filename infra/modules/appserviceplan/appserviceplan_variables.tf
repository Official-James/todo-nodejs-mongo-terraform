variable "location" {
  description = "The supported azure location where the resource deployed"
  type        = string
}

variable "rg_name" {
  description = "The name of the resource group to deploy resources into"
  type        = string
}

variable "tags" {
  description = "A list of tags used for deployed services."
  type        = map(string)
}

variable "resource_token" {
  description = "A postfix string to centrally mitigate resource name collisions."
  type        = string
}

variable "sku_name" {
  description = "The SKU for the plan."
  type        = string
}

variable "os_type" {
  description = "The O/S type for the App Services to be hosted in this plan."
  type        = string
}