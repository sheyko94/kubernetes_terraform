# IaC

## Configure environment

Set environments variables

AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY

## Learning resources

- [Terraform](https://developer.hashicorp.com/terraform/docs/)

## Commands

### Install Terraform
brew tap hashicorp/tap
brew install hashicorp/tap/terraform

### Install autocomplete for Terraform
terraform -install-autocomplete

### Initialize terraform backend
terraform init

### Apply changes on terraform
terraform apply

### Remove changes on terraform
terraform destroy

### Format terraform files
terraform fmt

### Validate terraform files
terraform validate

### Show terraform state
terraform show