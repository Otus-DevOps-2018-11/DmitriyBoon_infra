terraform {
  backend "gcs" {
    bucket = "storage-bucket-stage-infra-007"
    prefix = "reddit/stage"
    project = "${var.project}"
    region  = "${var.region}"
  }
}
