variable "machine_type" {
  default     = "e2-micro"
}

variable "machine_name" {
  default     = "homework"
}
	
variable "key" {
  default = "{ secrets.DOCKERHUB_SERVICE_ACCOUNT_KEY }"
}

variable "region" {
  default     = "us-central1"
}

variable "image" {
    default = "ubuntu-os-cloud/ubuntu-minimal-2204-lts"
}



