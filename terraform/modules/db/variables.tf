
variable zone {
  description = "zone"
  default     = "europe-west1-b"
}
variable public_key_path {
  description = "/root/.ssh/appuser.pub"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default = "reddit-base-1548510831"
}