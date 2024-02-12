output "instance_ip_map" {
  value = {
    "vector" = yandex_compute_instance.platform_web.network_interface[0].nat_ip_address
    "clickhouse"  = yandex_compute_instance.platform_db.network_interface[0].nat_ip_address
    "lighthouse" = yandex_compute_instance.platform_db.network_interface[0].nat_ip_address
  }
}
