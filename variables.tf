variable project {
  description = "infra-228011"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable public_key_path {
  description = "/root/.ssh/appuser.pub"
}
variable private_key_path {
  description = "/root/.ssh/appuser"
}

variable disk_image {
  description = "reddit-base-1547371888"
}

variable "node_count" {
  default = "2"
 }
