terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "prod/terraform.state"
    bucket         = "class38dominion-terraform-backend"
    region         = "us-east-2"
    dynamodb_table = "terraform-state-locking"
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 3f38c38 (enhanced infra deployment)
