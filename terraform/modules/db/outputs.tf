output "db_external_ip" {
  value = google_compute_address.db_ip.address
}