provider "google" {
  credentials = file("./creds/serviceaccount.json")
  project     = "tactical-works-345716"
  region      = "us-central1"
}
