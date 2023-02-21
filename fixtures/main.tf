# Configure the Google Cloud provider
provider "google" {
  project = var.project_id
  region  = var.region
}


# Create the Cloud Router module
module "cloud_router" {
  source = "./modules/cloud-router"

  #project_id = var.project_id
  region     = var.region
}



