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

resource "google_dns_record_set" "api4" {
  name         = "api4.admopsantos.tech."
  type         = "CNAME"
  ttl          = 300
  managed_zone = var.dns_zone
  rrdatas      = ["www.admopsantos.tech."]
}

resource "google_dns_record_set" "api6" {
  name         = "api6.admopsantos.tech."
  type         = "CNAME"
  ttl          = 300
  managed_zone = var.dns_zone
  rrdatas      = ["www.admopsantos.tech."]
}

resource "google_dns_record_set" "www2" {
  name         = "www2.admopsantos.tech."
  type         = "CNAME"
  ttl          = 300
  managed_zone = var.dns_zone
  rrdatas      = ["www.admopsantos.tech."]
}