terraform {
  backend "s3" {
    bucket = "project-bedrock-tf-state-halima-2026"
    key    = "project-bedrock/terraform.tfstate"
    region = "us-east-1"
  }
}

