resource "google_dns_record_set" "www" {
  name         = "www.admopsantos.tech."
  type         = "A"
  ttl          = 300
  managed_zone = var.dns_zone
  rrdatas      = ["34.27.213.227"]
}

resource "google_dns_record_set" "api" {
  name         = "api.admopsantos.tech."
  type         = "CNAME"
  ttl          = 300
  managed_zone = var.dns_zone
  rrdatas      = ["www.admopsantos.tech."]
}
