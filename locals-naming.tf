locals {
  # Naming locals/constants
  name_prefix   = lower(var.name_prefix)
  name_suffix   = lower(var.name_suffix)
  anoa_slug     = "rg" # add resource type (ie rg is Ressource Group)
  resource_name = coalesce(var.custom_rg_name, data.azurenoopsutils_resource_name.rg.result)
  rg_name       = module.mod_rg.resource_group_name
}
