terraform {
  backend "s3" {
    bucket = "young-minds-app-project-terraform-state-11"
    key = "main"
    region = "us-east-1"
    use_lockfile = true
  }
}
