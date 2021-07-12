provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "hd-srch-dev-rajpal-tf-state"
    prefix = "terraform/state"
  }
}