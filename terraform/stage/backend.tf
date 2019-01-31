terraform {
  backend "gcs" {
    bucket    = "storage-bucket-stage-infra-007"
    prefix    = "terraform.tfstate"
    project   = "infra-228011"
  }
}