terraform {
  backend "s3" {
    bucket = "hackaton-fiap-1dvp-333356"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}