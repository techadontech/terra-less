variable "create_commands" {
  type = list(string)
  default = []
}
variable "destroy_commands" {
  type = list(string)
  default = []
}

variable "tags" {
  type = object({
    Author      = string
    Environment = string
    Provisioner = string
    Region      = string
  })
  description = "base tags required in every resource"
}