variable "postgresql_application_name" {
  description = "PostgreSQL application name"
  type        = string
  default     = "postgresql"
}

variable "postgresql_charm_channel" {
  description = "PostgreSQL charm channel"
  type        = string
  default     = "14/stable"
}