variable "name" {
    description = "name to use when creating my resources"
    type = string
}

variable "machine-type" {
    description = "machine type to use when creating my vm"
    type = string
}

variable "zone" {
    description = "zone to use when creating my vm"
    type = string
}

variable "image" {
    description = "image to use when creating my vm"
    type = string
}
