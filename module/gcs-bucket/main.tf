resource "google_storage_bucket" "abc-def-bucket" {
  name          = var.name
  location      = var.location
}
