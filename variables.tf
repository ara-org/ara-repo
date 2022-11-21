variable "project_id" {
    default = "gcp-terraform-36"
}

variable "region" {
    default = "us-central1"  
}

variable "zone" {
    default = "us-central1-a"  
}


variable "machine_type"{
    type       = string
    default    = "n1-standard-1"
}

variable "name"{
    type       = string
    default    = "tf-instance-1"
}



variable "image" {
    type       = string
  #  default = "debian-cloud/debian-10"
}

variable "location" {
    type       = string
  #  default = "debian-cloud/debian-10"
}

variable "storage_name" {
  #  default = "gcpstoragebucket1000"
}


variable "force_destroy" {
    type = bool
    default = "true"  
}
