terraform {
  backend "gcs" {
    bucket    = "storage-bucket-prod-infra-007"
    prefix    = "terraform.tfstate"
    project   = "infra-228011"
  }
}
