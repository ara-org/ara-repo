provider "google" {
    credentials = file("gcp-terraform-36-7e8294b7b249.json")
    project   = var.project_id
    region    = var.region
    zone      = var.zone
}

module "instance" {
    source = "./instances"
}

module "storage" {
   source =  "./storage"  
   storage_name = var.storage_name
   location = var.location

}