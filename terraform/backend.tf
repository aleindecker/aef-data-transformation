terraform {
  backend "gcs" {
    bucket = "aef-annie-l-advisory-project-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}