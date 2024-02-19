resource "google_storage_bucket" "example" {
  name = var.bucket_name
  location = "europe-west3"
  project = var.project_id
  storage_class = "REGIONAL"
}
