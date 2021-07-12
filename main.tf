resource "google_storage_bucket" "bucket" {
  name = "rajpal-tf-000001"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "rajpal-tf-random-000002"
}