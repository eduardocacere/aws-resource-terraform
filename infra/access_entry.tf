resource "aws_eks_access_entry" "access" {
    cluster_name = aws_eks_cluster.eks_fiap_prod.name
    principal_arn = var.principalArn
    kubernetes_groups = [ "fiap" ]
    type = "STANDARD"
  


#   depends_on = [
#     aws_eks_cluster.eks_fiap_prod, 
#     aws_eks_node_group.eks_node_group,
#     aws_eks_access_policy_association.eks_policy
#     ]
}