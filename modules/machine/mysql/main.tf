resource "juju_application" "machine_mysql" {
  name  = var.mysql_application_name
  model = var.juju_model_name
  trust = true

  charm {
    name    = "mysql"
    channel = var.mysql_charm_channel
  }

  units = 1
}
