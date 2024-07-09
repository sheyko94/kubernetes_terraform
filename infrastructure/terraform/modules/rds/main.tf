
resource "aws_db_instance" "main" { # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance
  allocated_storage         = 10
  db_name                   = var.db_name
  identifier                = "${"postgres"}-${var.db_name}"
  engine                    = "postgres"
  engine_version            = "16.3"
  instance_class            = "db.t3.micro"
  username                  = var.db_username
  password                  = var.db_password
  db_subnet_group_name      = var.db_subnet_group_name
  skip_final_snapshot       = true
  final_snapshot_identifier = "deleteme"
  backup_retention_period   = 1 # in days
  tags = var.tags
}

# replica database
resource "aws_db_instance" "replica" {
  instance_class              = "db.t3.micro"
  replicate_source_db         = aws_db_instance.main.arn
  db_subnet_group_name        = var.db_subnet_group_name
  skip_final_snapshot         = true
  final_snapshot_identifier   = "deleteme"
  tags = var.tags

  depends_on = [ aws_db_instance.main ]
}