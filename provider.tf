provider "aws" {
  shared_credentials_files = ["$HOME/.aws/credentials"]
  profile                  = "default"
  region                   = var.region
}
