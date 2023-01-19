variable "region" {
  description = "region to create resources"
  type = string
  default = "us-east-2"
}

variable "profile" {
  description = "profile to be used to create resources."
  type        = string
  default     = "Terraform"
}