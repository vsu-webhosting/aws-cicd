terraform {
  backend "s3" {
    bucket        = "vsu-terraform-statefile"
    key           = "prod/terraform.tfstate"
    region        = "us-east-1"
    encrypt       = true
    use_lockfile  = true
  }
}