terraform {
  backend "gcs" {
    bucket  = "storage-bucket-stage-infra-007"
    prefix  = "stage"
    project = "infra-228011"
  }
}
