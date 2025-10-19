terraform {
  backend "s3" {
    # Replace with your S3 bucket name for Terraform state
    bucket = "senora-terraform-state-core-service-68f4ba829a04fdc581e48976"
    
    # This is the path to the state file inside the bucket
    key    = "core-service/terraform.tfstate"

    # Replace with the AWS region of your bucket
    region = "eu-west-1"

    # Optional, but highly recommended for state locking to prevent conflicts:
    # dynamodb_table = "your-terraform-lock-table-name"
  }
} 
