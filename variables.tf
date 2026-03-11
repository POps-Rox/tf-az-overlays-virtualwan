# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

variable "location" {
  description = "Azure region in which instance will be hosted"
  type        = string
}

variable "environment" {
  description = "Name of the workload's environnement"
  type        = string
}

variable "workload_name" {
  description = "Name of the workload_name"
  type        = string
}

variable "org_name" {
  description = "Name of the organization"
  type        = string
}

# Add more variables as needed

variable "org_prefix" {
  description = "Organization prefix for resource naming."
  type        = string
  default     = "anoa"
}

variable "custom_resource_group_name" {
  description = "Custom name for the resource group."
  type        = string
  default     = null
}

variable "tags" {
  description = "A map of tags to apply to all resources."
  type        = map(string)
  default     = {}
}
