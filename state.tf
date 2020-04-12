terraform {
  backend "s3" {
    bucket = "hackathon-fiap-linkteen"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}