variable project {
  description = "infra-228011"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable zone {
  description = "zone"
  default     = "europe-west1-b"
}

variable public_key_path {
  description = "/root/.ssh/appuser.pub"
}

variable private_key_path {
  description = "/root/.ssh/appuser"
}

variable disk_image {
  description = "/root/.ssh/appuser.pub"
}

variable "node_count" {
  default = "1"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-base-1548510468"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-base-1548510831"
}

variable source_ranges {
  description = "Allowed IP addresses"
  default     = "0.0.0.0/0"
}

variable environment {
  description = "Environment: prod, stage, etc"
  default     = "stage"
}
