# Project Bedrock

## Region
us-east-1

## EKS Cluster
project-bedrock-cluster

## Namespace
retail-app

## Repository
https://github.com/halimatyusuf/project-bedrock

## GitHub Actions
- Pull Request -> terraform plan
- Merge to main -> terraform apply

## Application URL
http://k8s-retailap-retailst-17d19cf248-1358243411.us-east-1.elb.amazonaws.com/

## Deployment
kubectl apply -f ingress.yaml
## Architecture Diagram

The architecture diagram is available in the diagrams folder.

## Terraform Outputs

The grading.json file is located in the repository root.

## Pipeline

Pull Request:
- Runs terraform plan

Merge to Main:
- Runs terraform apply

## Retail Store URL

http://k8s-retailap-retailst-17d19cf248-1358243411.us-east-1.elb.amazonaws.com

## Namespace

retail-app

## Cluster

project-bedrock-cluster
