variable "name" {
    description = "names used to create my buckets"
    type = map(string)
    default = {
        name1 = "cloud-silver-0158"
        name2 = "cloud-silver-0258"
        name3 = "cloud-silver-0358"
        name4 = "cloud-silver-0458"
    }
}

variable "location" {
    description = "location used to create my bucket"
    type = string
    default = "US"
}

variable "zone" {
    description = "zone used to create my vm"
    type = string
    default = "us-central1-a"
}

variable "image" {
    description = "image used to create my vm"
    type = string
    default = "centos-cloud/centos-7"
}

variable "machine-type" {
    description = "machine type used to create my vm"
    default = "e2-medium"
    type = string
}
