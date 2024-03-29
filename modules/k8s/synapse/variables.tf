variable "synapse_application_name" {
  description = "Synapse application name"
  type        = string
  default     = "synapse"
}

variable "synapse_charm_channel" {
  description = "Synapse charm channel"
  type        = string
  default     = "latest/stable"
}

variable "juju_model_name" {
  description = "Juju model name"
  type        = string
}

