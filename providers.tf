terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project = "phonic-network-472318-e4"
  region  = "us-central1-f"
}