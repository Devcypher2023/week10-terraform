terraform {
  backend "s3" {
    bucket         = "week10-cm-bucket"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "TerraformLock1" #Lock the bucket
  }
}