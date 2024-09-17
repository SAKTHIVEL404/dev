terraform {
  source = "../../../modules/s3"  # Path to where the Terraform code resides
}

inputs = {
  bucket_name = "dev-inouttek.com"
  
}