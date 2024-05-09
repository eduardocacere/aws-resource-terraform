resource "aws_eks_cluster" "eks_fiap_prod" {
  name = var.cluster_name
  role_arn = var.labRole

  vpc_config {
    subnet_ids = ["${var.subnetA}", "${var.subnetB}", "${var.subnetC}"]
    security_group_ids = ["${var.securityGroupId}"]
  }

  access_config {
    authentication_mode = var.accessConfig
  }
}