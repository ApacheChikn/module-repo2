module "gcs-1" {
    source = "./module/gcs-bucket"
    name = lookup(var.name, "name1")
    location = var.location
}

module "gcs-2" {
    source = "./module/gcs-bucket"
    name = lookup(var.name, "name2")
    location = var.location   
}

module "vm-instance-1" {
    source = "./module/vm-instance"
    name = lookup(var.name, "name3")
    zone = var.zone
    machine-type = var.machine-type
    image = var.image
}

module "vm-instance-2" {
    source = "./module/vm-instance"
    name = lookup(var.name, "name4")
    zone = var.zone
    machine-type = var.machine-type
    image = var.image
}
