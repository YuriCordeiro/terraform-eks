variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::975050002971:role/FullAccess"
}

variable "projectName" {
  default = "order-manager"
}

variable "subnetA" {
  default = "subnet-09eb19942faa0589d"
}

variable "subnetB" {
  default = "subnet-0ca2c685ec3e897c3"
}

variable "subnetC" {
  default = "subnet-0c9235a23c8769293"
}

variable "vpcId" {
  default = "vpc-0a5631d68e32e6699"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::975050002971:root"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "aws_access_key_id" {
  type = string
  description = "AWS public key"
}


variable "aws_secret_access_key" {
  type = string
  description = "AWS secret key"
}

