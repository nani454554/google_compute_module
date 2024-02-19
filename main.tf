terraform {
  required_version = ">= 0.12"
 required_providers {
     google ={
        source = "hashicorp/google"
     }
 }
}

provider "google" {
    project = var.project_id
    region = "us-west1"
}


resource "google_compute_instance" "default" {
    name = var.vm_name
    machine_type = var.machine_type
    zone = var.zone

 boot_disk {
    initialize_params {
        image = var.image
    }
 }

 network_interface {
    network = "default"
  }
}
