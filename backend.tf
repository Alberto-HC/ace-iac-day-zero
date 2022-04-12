terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    # organization = "<replace-with-your-Terraform-Cloud-organization-and-uncomment>"
    organization = "Aviatrix-IAC-Lab"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
