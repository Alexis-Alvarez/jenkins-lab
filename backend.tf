terraform {
  backend "gcs" {
    bucket = "tactical-works-345716-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
