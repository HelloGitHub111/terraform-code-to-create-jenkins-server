terraform {
  backend "s3" {
    bucket = "mytestbucket0096"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}