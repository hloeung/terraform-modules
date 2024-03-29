variable "hello_kubecon_application_name" {
  description = "Hello Kubecon application name"
  type        = string
  default     = "hello-kubecon"
}

variable "hello_kubecon_charm_channel" {
  description = "Hello Kubecon charm channel"
  type        = string
  default     = "latest/stable"
}

variable "juju_model_name" {
  description = "Juju model name"
  type        = string
}
