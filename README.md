# Production DevOps Project (Spring Boot + Jenkins + EKS + Terraform)

## Flow:
1. Developer pushes code
2. Jenkins pipeline triggers
3. Build + Dockerize
4. Push to DockerHub
5. Deploy to EKS

## Infra:
- VPC
- EKS Cluster
- ALB

## Commands:
mvn clean package
docker build -t image .
kubectl apply -f k8s/
terraform init && terraform apply