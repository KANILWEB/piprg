provider "azurerm" {
  features {}

  subscription_id = "ffac29f8-8fd1-4a6b-b342-ac41d6430812"
  client_id       = "6847f2ac-fda8-466d-a5cd-3ccb1684a1b0"
  client_secret   = "C_1_lPX6ATc7Nms_0uZJJu6xKOW5vL3g_b"
  tenant_id       = "269c431b-ae7b-45df-9af1-0cb7098299bf"
}
terraform {
  backend "azurerm" {
    storage_account_name = "terraformcicdpiplinsa"
    container_name       = "contaner1"
    key                  = "terraform.tfstate"
    access_key = "lLYzNOGWgawrk34ni/0m566TUFIDB2R44SJorlqsKJSn/EJmACB7kQoycftpdHHjgP61sZW1T6hrsWQDATAhcA=="
  }
}