variable zone {
  description = "zone"
  default     = "europe-west1-b"
}

variable public_key_path {
  description = "/root/.ssh/appuser.pub"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-base-1548510831"
}

variable environment {
  description = "Environment: prod, stage, etc"
  default     = "prod"
}

variable db_local_ip {
  type        = "list"
  description = "DB local ip address"
  default     = ["127.0.0.1"]
}
