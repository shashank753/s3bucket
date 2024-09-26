terraform {
  backend "s3" {
    bucket         = "shashank-s3-demo-abc" 
    key            = "terraform-simple/modules/ec2/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
