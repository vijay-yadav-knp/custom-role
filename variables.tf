variable "project" {
  type    = string
}

variable "role_id" {
  type    = string
}

variable "title" {
  type    = string
}

variable "description" {
  type    = string
}

variable "role" {
  type    = string
}

variable "members" {
  type    = list(string)
}

variable "permissions" {
  type    = list(string)
}