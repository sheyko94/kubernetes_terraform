module "backend-service-repository" {
  source = "./../../modules/ecr"

  ecr_name  = "backend-service"
  tags      = local.tags
}