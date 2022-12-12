provider "google" {
  project = var.project_id
  region  = var.region
}

provider "google-beta" {
  project = var.project_id
  region  = var.region
}


module "project" {
  source = "../../modules/project"
  project_name = "ysi-gcp-labs"
  project_id = "ysi-gcp-labs"
  billing_account = "01516F-1BC432-2A50DC"
}
