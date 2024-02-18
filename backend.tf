terraform {
  backend "gcs" {
    bucket      = "romil-bucket"
    prefix      = "terraform"
    credentials = "credentials.json"
  }
}
