terraform {
  backend "s3" {
    bucket = "jenkins-bucket9"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
