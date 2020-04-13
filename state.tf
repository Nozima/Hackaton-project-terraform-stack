terraform {
  backend "s3" {
    bucket = "hackathon-fiap-linkteen"
    key    = "state/linkteen-prod"
    region = "us-east-1"
  }
}