terraform {
  backend "gcs" {
    bucket = "terraform-reddit-prod-infra-007"
    prefix = "reddit/prod"
  }
}
