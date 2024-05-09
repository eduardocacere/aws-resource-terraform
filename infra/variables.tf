
variable "cluster_name" {
  type = string
}

variable "repo_name" {
  type = string 
}

variable "nodeGroupName" {
  type = string
  default = "node-fiap"
}

variable "instance_tags" {
  type        = map(string)
  description = ""
  default = {
    Project = ""
    Service = ""
    CreatedAt = "" 
  }
}

variable "labRole" {
  type = string
  default = "arn:aws:iam::994304764995:role/LabRole"
             
  
}

variable "principalArn" {
  type = string
  default = "arn:aws:iam::994304764995:role/voclabs"
}

variable "policyEksAdminArn" {
  type = string
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
  
}

variable "subnetA" {
  type = string
  default = "subnet-07f278d0b076d3683"
  
}

variable "subnetB" {
  type = string
  default = "subnet-0883ad08b086e81ef"
  
}

variable "subnetC" {
  type = string
  default = "subnet-0cb6e3a9f750247d7"
  
}

variable "securityGroupId" {
  type = string
  default = "sg-03c5ae82d5e2aba73"
  
}

variable "accessConfig" {
  type = string
  default = "API_AND_CONFIG_MAP"
  
}

variable "vpcDefaultId" {
  type = string
  default = "vpc-0e7b357e28ab28a88"
  
}