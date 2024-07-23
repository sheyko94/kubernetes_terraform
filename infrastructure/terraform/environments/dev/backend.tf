terraform {
  backend "s3" {
    bucket         = "781356123457-terraform-state-dev"
    key            = "terraform.tfstate"
    region         = "eu-central-1"
  }
}
