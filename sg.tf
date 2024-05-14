resource "aws_security_group" "sg" {
  name        = "SG-${var.projectName}"
  description = "Allow all traffic to EKS cluster"
  vpc_id      = var.vpcId

  ingress {
    description = "Allow all traffic to EKS cluster"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  #   ingress {
  #   description = "VPC"
  #   from_port   = 0
  #   to_port     = 0
  #   protocol    = "-1"
  #   cidr_blocks = ["172.31.0.0/16"]
  # }

  egress {
    description = "Allow all traffic to EKS cluster"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}