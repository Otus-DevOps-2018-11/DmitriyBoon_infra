
variable zone {
  description = "zone"
  default     = "europe-west1-b"
}

variable public_key_path {
  description = "/root/.ssh/appuser.pub"
}
# variable private_key_path {
#   description = "/root/.ssh/appuser"
# }

variable app_disk_image {
  description = "Disk image for reddit app"
  default = "reddit-base-1548510468"
  }
