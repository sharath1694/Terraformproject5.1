variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."  
  default = "techslate-ade-rg"
}

variable "location" {
    description =  "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."    
    default = "northeurope"  
}

variable "tags" {
    description =  "(Optional) A mapping of tags which should be assigned to the Resource Group."
    default = {  
      "source" = "terraform"
      "env"    = "dev"
      "cost"   = "163"
      "dept"   = "finance"
    }
}


variable "kv_name" {
  description = ""
  default = "techslate-ade-kv009"
}

variable "fun_name" {
  description = ""
  default = "techslate-function-009"
}

variable "storage_account_access_key" {
    default = "techslate-function-009"
}

variable "SUBSCRIPTION_ID" {
    default = "e106b1d1-783a-4e64-bb31-bd30f5cd53e8"
}

variable "SP_CLIENT_ID" {
    default = "1dabbad7-6c73-4306-bf2b-ee7c6b492210"
}

variable "SP_CLIENT_SECRET" {
    default = "sA-8Q~u4AMRD8GiGC7n_H1BRg-YtTlwLYLKU5a3g"
}

variable "SP_TENANT_ID" {
    default = "ceee2cf0-ce46-425e-ac3f-96675cbfe78b"
}