data "terraform_remote_state" "launchtemplete" {
  backend = "s3"
  config = {
	bucket = "dnyaneshwar-terraform-infra-state-2022"
	key    = "network/ec2launchlemplate/terraform.tfstate"
  region = var.region
  }
}
