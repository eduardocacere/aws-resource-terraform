module "prod" {
  source = "./infra"

  cluster_name = "eks_fiap_prod"
  repo_name    = "ecr-prod"

  instance_tags = {
    Project   = "Project Fiap"
    Service   = "MS-FASTFOOD"
    CreatedAt = formatdate("DD MMM YYYY hh:mm:ss ZZZ", timestamp())
  }

}