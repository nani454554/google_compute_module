variable project_id {
  type        = string
  default     = "nani-university"
  description = "project_id"
}


variable vm_name {
  type        = string
  default     = "uatserver"
  description = "machine_name"
}

variable machine_type {
  type        = string
  default     = "n2-standard-2"
  description = "type_of_cpu"
}

variable zone {
  type        = string
  default     = "us-central1-a"
  description = "zone"
}

variable image {
  type        = string
  default     = "debian-cloud/debian-11"
  description = "os"
}


