terraform {
  backend "gcs" {
    bucket = "terraform-reddit-prod-${var.project}"
    prefix = "reddit/prod"
  }
}