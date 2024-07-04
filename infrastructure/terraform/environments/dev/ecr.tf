module "backend-service" {
  source = "./../../modules/ecr"

  ecr_name  = "backend-service"
  tags      = local.tags
}