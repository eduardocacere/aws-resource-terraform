resource "aws_eks_access_policy_association" "eks_policy" {
  cluster_name  = var.cluster_name
  policy_arn    = var.policyEksAdminArn
  principal_arn = var.principalArn
 
  access_scope {
    type       = "cluster"
    
  }

  depends_on = [aws_eks_cluster.eks_fiap_prod]
  
}