terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.40.0"
    }
  }
}

// Start Provider
provider "google" {
  project = "confident-baton-362223"
  region  = "us-central1"
  zone    = "us-central1-a"
}
