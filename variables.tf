variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "Location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "Name of service plan for the aplication"
}

variable "app_service_name" {
  type        = string
  description = "Name of aplication service"
}

variable "sql_server_name" {
  type        = string
  description = "Name of aplication sql server"
}

variable "sql_database_name" {
  type        = string
  description = "Name of aplication sql database"
}

variable "sql_admin_login" {
  type        = string
  description = "Admin login name for sql database"
}

variable "sql_admin_password" {
  type        = string
  description = "Admin login password for sql database"
}

variable "firewall_rule_name" {
  type        = string
  description = "Name of the firewall rule"
}

variable "repo_url" {
  type        = string
  description = "URL of the Git repository"
}





