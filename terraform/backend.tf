terraform {
  backend "s3" {
    bucket         = "terraform-state-bobby-task-2025-apse2-f7d9e2" 
    key            = "terraform.tfstate"
    region         = "ap-southeast-2"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}