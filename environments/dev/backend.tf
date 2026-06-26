terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-345989055281"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
