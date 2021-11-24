terraform {
  required_version = ">= 0.12"
}

provider "google" {
  credentials = file("terraform-account.json")  
  project = var.project_id
  region  = var.gcp_region_1
  zone    = var.gcp_zone_1
}