variable "environment" {
  type        = string
  description = "Name of the environment"
}
variable "role_assignments" {
  type    = map(list(string))
  default = {}
}
