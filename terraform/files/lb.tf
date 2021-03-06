# https://www.terraform.io/docs/providers/google/r/compute_forwarding_rule.html

resource "google_compute_forwarding_rule" "default" {
  description           = "Forward reddit-app requests"
  name                  = "redditapp"
  target                = "${google_compute_target_pool.default.self_link}"
  load_balancing_scheme = "EXTERNAL"
  port_range            = "9292"
}

resource "google_compute_target_pool" "default" {
  description   = "Reddit-app instances list"
  name          = "reddit-app-instances"
  instances     = ["${google_compute_instance.app.*.self_link}"]
  health_checks = ["${google_compute_http_health_check.default.name}"]
}

resource "google_compute_http_health_check" "default" {
  description         = "Reddit-app check availability of instances"
  name                = "reddit-app-health-check"
  port                = 9292
  check_interval_sec  = 3
  timeout_sec         = 3
  unhealthy_threshold = 3
}
