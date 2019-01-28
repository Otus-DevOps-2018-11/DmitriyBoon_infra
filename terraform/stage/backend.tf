terraform {
  backend "gcs" {
    bucket = "terraform-reddit-stage-${var.project}"
    prefix = "reddit/stage"
  }
}