resource "google_compute_instance" "vm_inst" {
  name = "terraform-vm"
  machine_type = var.machine
  zone = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network = "default"
    access_config {
      
    }
  }
}