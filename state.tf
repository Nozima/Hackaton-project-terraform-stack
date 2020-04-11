terraform {
  backend "s3" {
    bucket = "${format("hackathon-fiap-1dvp-333356-%s", terraform.workspace)}"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}