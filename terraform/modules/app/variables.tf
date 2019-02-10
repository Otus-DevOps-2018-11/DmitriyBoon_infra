variable zone {
  description = "zone"
  default     = "europe-west1-b"
}

variable public_key_path {
  description = "/root/.ssh/appuser.pub"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-base-1548510468"
}

variable environment {
  description = "Environment: prod, stage, etc"
  default     = "stage"
}

variable app_local_ip {
  type        = "list"
  description = "DB local ip address"
  default     = ["127.0.0.1"]
}
