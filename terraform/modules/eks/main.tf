module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  cluster_name    = "demo-eks"
  cluster_version = "1.29"
  subnet_ids      = []
  vpc_id          = ""
}