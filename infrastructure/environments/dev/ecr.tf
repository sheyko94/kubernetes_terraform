module "ecr" {
  source                = "./../modules/ecr"
  
  ecr_name              = [
    "test", "test2"
  ]
  tags                  = {
    Name = "test"
  }
}