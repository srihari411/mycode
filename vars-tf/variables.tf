variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "external_port"{
  description = "value of the port"
  type = string
  default ="24601"
}

       

