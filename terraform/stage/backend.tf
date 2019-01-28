terraform {
  backend "gcs" {
    bucket = "terraform-reddit-stage-infra-007"
    prefix = "reddit/stage"
  }
}
