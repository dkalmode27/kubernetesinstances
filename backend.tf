terraform {
  backend "s3" {
    bucket = "dnyaneshwar-terraform-infra-state-2022"
    key    = "kubernetes/instancedetails/terraform.tfstate"
    region = "us-east-2"
  }
}
